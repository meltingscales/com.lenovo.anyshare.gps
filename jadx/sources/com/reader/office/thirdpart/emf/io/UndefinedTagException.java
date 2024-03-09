package com.reader.office.thirdpart.emf.io;

import java.io.IOException;

/* loaded from: classes6.dex */
public class UndefinedTagException extends IOException {
    public static final long serialVersionUID = 7504997713135869344L;

    public UndefinedTagException() {
    }

    public UndefinedTagException(String str) {
        super(str);
    }

    public UndefinedTagException(int i) {
        super("Code: (" + i + ")");
    }
}
