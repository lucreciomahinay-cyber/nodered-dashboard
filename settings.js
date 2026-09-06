module.exports = {
    uiPort: process.env.PORT || 1880,

    flowFile: "flows.json",

    credentialSecret:
        process.env.NODE_RED_CREDENTIAL_SECRET ||
        "mySecretKeyisIseedeadpeople",

    editorTheme: {
        projects: {
            enabled: false
        }
    },

    functionExternalModules: true,

    logging: {
        console: {
            level: "info",
            metrics: false,
            audit: false
        }
    }
};
