package com.lenovo.anyshare;

import java.io.PrintStream;

/* loaded from: classes6.dex */
public class EDc extends AbstractC23863zDc {
    public String f;

    @Override // com.lenovo.anyshare.AbstractC23863zDc
    public void a(String str) {
        this.f = str;
    }

    @Override // com.lenovo.anyshare.AbstractC23863zDc
    public void a(int i, Object obj) {
        a(i, obj, (Throwable) null);
    }

    @Override // com.lenovo.anyshare.AbstractC23863zDc
    public void a(int i, Object obj, Throwable th) {
        if (a(i)) {
            PrintStream printStream = System.out;
            printStream.println("[" + this.f + "] " + obj);
            if (th != null) {
                th.printStackTrace(System.out);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC23863zDc
    public boolean a(int i) {
        int i2;
        try {
            i2 = Integer.parseInt(System.getProperty("poi.log.level", AbstractC23863zDc.c + ""));
        } catch (SecurityException unused) {
            i2 = AbstractC23863zDc.f29679a;
        }
        return i >= i2;
    }
}
