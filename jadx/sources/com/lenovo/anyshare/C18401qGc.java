package com.lenovo.anyshare;

import java.util.Hashtable;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.qGc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18401qGc {

    /* renamed from: a  reason: collision with root package name */
    public static C18401qGc f25559a = new C18401qGc();
    public Map<Integer, C17792pGc> b = new Hashtable();

    public static C18401qGc b() {
        return f25559a;
    }

    public C17792pGc a(int i) {
        return this.b.get(Integer.valueOf(i));
    }

    public C17792pGc a(String str) {
        for (C17792pGc c17792pGc : this.b.values()) {
            if (c17792pGc.c.equals(str)) {
                return c17792pGc;
            }
        }
        return null;
    }

    public void a(C17792pGc c17792pGc) {
        this.b.put(Integer.valueOf(c17792pGc.f25114a), c17792pGc);
    }

    public void a() {
        for (C17792pGc c17792pGc : this.b.values()) {
            c17792pGc.a();
        }
        this.b.clear();
        this.b = null;
    }
}
