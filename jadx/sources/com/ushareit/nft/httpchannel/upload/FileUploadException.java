package com.ushareit.nft.httpchannel.upload;

import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;

/* loaded from: classes8.dex */
public class FileUploadException extends Exception {
    public final Throwable cause;

    /* loaded from: classes8.dex */
    public static class FileUploadIOException extends IOException {
        public final FileUploadException cause;

        public FileUploadIOException(FileUploadException fileUploadException) {
            this.cause = fileUploadException;
        }

        @Override // java.lang.Throwable
        public synchronized Throwable getCause() {
            return this.cause;
        }
    }

    public FileUploadException() {
        this(null, null);
    }

    @Override // java.lang.Throwable
    public synchronized Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        super.printStackTrace(printStream);
        if (this.cause != null) {
            printStream.println("Caused by:");
            this.cause.printStackTrace(printStream);
        }
    }

    public FileUploadException(String str) {
        this(str, null);
    }

    public FileUploadException(String str, Throwable th) {
        super(str);
        this.cause = th;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        super.printStackTrace(printWriter);
        if (this.cause != null) {
            printWriter.println("Caused by:");
            this.cause.printStackTrace(printWriter);
        }
    }
}
