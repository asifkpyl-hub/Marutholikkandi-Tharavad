import type { CapacitorConfig } from '@capacitor/cli';

const config: CapacitorConfig = {
  appId: 'com.izaaziverse.marutholikkanditharavad',
  appName: 'മരുതോലിക്കണ്ടി തറവാട്',
  webDir: 'www',
  server: {
    url: 'https://marutholikkandi-tharavad.izaaziverse.workers.dev',
    cleartext: false,
    androidScheme: 'https'
  },
  android: {
    allowMixedContent: false
  }
};

export default config;
