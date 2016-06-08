# onError

  Safely attach a handler to `window.onerror` regardless of existing handlers. 

  It will also rebind to `window.onerror` if another party clobbers it.

## Installation

    $ npm install wcjohnson11/onerror

## API

### onError(fn)
  Call `fn` when an error is thrown on the page.

## License

  ISC
