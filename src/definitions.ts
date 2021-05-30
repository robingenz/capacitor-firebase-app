export interface FirebaseAppPlugin {
  echo(options: { value: string }): Promise<{ value: string }>;
}
