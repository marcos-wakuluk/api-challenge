export class CreateUserDto {
  readonly name: string;
  readonly lastName: string;
  readonly address: string;
  readonly profilePicture: string;
  readonly password: string;
}

export class UpdateUserDto {
  readonly name: string;
  readonly lastName: string;
  readonly address: string;
  readonly profilePicture: string;
  readonly password: string;
}
