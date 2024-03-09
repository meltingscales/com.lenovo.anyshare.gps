package com.reader.office.thirdpart.emf.io;

import com.lenovo.anyshare.YLc;
import java.io.IOException;

/* loaded from: classes6.dex */
public class IncompleteActionException extends IOException {
    public static final long serialVersionUID = -6817511986951461967L;
    public YLc action;
    public byte[] rest;

    public IncompleteActionException(YLc yLc, byte[] bArr) {
        super("Action " + yLc + " contains " + bArr.length + " unread bytes");
        this.action = yLc;
        this.rest = bArr;
    }

    public YLc getAction() {
        return this.action;
    }

    public byte[] getBytes() {
        return this.rest;
    }
}
