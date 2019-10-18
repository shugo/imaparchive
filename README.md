# imaparchive

A command line tool to archive mails on IMAP servers.

## Installation

    $ gem install imaparchive

## Usage

    imaparchive [options] <hostname>
    
    -u, --user=USER                  Username
        --mailbox=MAILBOX            Mailbox name
    -a, --archive-prefix=PREFIX      Archive prefix
    -m, --months=N                   Keep messages for N months
    -d, --delete                     Delete old mails
    -s, --[no-]ssl                   Use imaps
    -x, --ssl-no-verify              Use imaps

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
