package com.lenovo.anyshare;

import java.io.IOException;
import java.io.PrintStream;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class HLc {

    /* renamed from: a  reason: collision with root package name */
    public Map f9561a = new HashMap();

    private Object b(String str, MLc mLc) throws IOException {
        int i = 0;
        while (true) {
            String[] strArr = TLc.f14862a;
            if (i < strArr.length) {
                if (str.equals(strArr[i])) {
                    try {
                        TLc tLc = (TLc) TLc.b[i].newInstance();
                        tLc.a(this, mLc);
                        return tLc;
                    } catch (Exception e) {
                        e.printStackTrace();
                        return null;
                    }
                }
                i++;
            } else {
                PrintStream printStream = System.err;
                printStream.println("Table '" + str + "' ignored.");
                return null;
            }
        }
    }

    public void a() throws IOException {
    }

    public void a(String str, MLc mLc) throws IOException {
        this.f9561a.put(str, b(str, mLc));
    }

    public abstract int b();

    public void c() throws IOException {
        for (TLc tLc : this.f9561a.values()) {
            if (tLc != null && !tLc.e) {
                tLc.b();
            }
        }
    }

    public void d() {
        System.out.println("Tables:");
        for (Object obj : this.f9561a.values()) {
            System.out.println(obj);
        }
    }

    public TLc a(String str) throws IOException {
        TLc tLc = (TLc) this.f9561a.get(str);
        if (!tLc.e) {
            tLc.b();
        }
        return tLc;
    }
}
