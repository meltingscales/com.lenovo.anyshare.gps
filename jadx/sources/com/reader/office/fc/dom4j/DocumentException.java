package com.reader.office.fc.dom4j;

import java.io.PrintStream;
import java.io.PrintWriter;

/* loaded from: classes5.dex */
public class DocumentException extends Exception {
    public Throwable nestedException;

    public DocumentException() {
        super("Error occurred in DOM4J application.");
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        if (this.nestedException != null) {
            return super.getMessage() + " Nested exception: " + this.nestedException.getMessage();
        }
        return super.getMessage();
    }

    public Throwable getNestedException() {
        return this.nestedException;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        super.printStackTrace();
        if (this.nestedException != null) {
            System.err.print("Nested exception: ");
            this.nestedException.printStackTrace();
        }
    }

    public DocumentException(String str) {
        super(str);
    }

    public DocumentException(Throwable th) {
        super(th.getMessage());
        this.nestedException = th;
    }

    public DocumentException(String str, Throwable th) {
        super(str);
        this.nestedException = th;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        super.printStackTrace(printStream);
        if (this.nestedException != null) {
            printStream.println("Nested exception: ");
            this.nestedException.printStackTrace(printStream);
        }
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        super.printStackTrace(printWriter);
        if (this.nestedException != null) {
            printWriter.println("Nested exception: ");
            this.nestedException.printStackTrace(printWriter);
        }
    }
}
