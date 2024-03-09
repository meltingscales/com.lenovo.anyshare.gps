package com.multimedia.player2.ijk.subtitle;

/* loaded from: classes5.dex */
public class FatalParsingException extends Exception {
    public static final long serialVersionUID = 6798827566637277804L;
    public String parsingErrror;

    public FatalParsingException(String str) {
        super(str);
        this.parsingErrror = str;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return this.parsingErrror;
    }
}
