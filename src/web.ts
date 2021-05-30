import { WebPlugin } from '@capacitor/core';

import type { FirebaseAppPlugin } from './definitions';

export class FirebaseAppWeb extends WebPlugin implements FirebaseAppPlugin {
  async echo(options: { value: string }): Promise<{ value: string }> {
    console.log('ECHO', options);
    return options;
  }
}
