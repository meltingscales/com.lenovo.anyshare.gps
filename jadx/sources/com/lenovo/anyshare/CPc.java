package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class CPc extends YPc {
    public static boolean b = true;
    public final String d;
    public final String e;
    public final Map<String, C23384yPc> c = new HashMap();
    public final LQc f = new BPc(this, "UriAnnotationHandler");

    public CPc(String str, String str2) {
        this.d = PQc.c(str);
        this.e = PQc.c(str2);
    }

    public static void a(boolean z) {
        b = z;
    }

    public void b() {
        MPc.a(this, InterfaceC19718sPc.class);
    }

    public void c() {
        this.f.c();
    }

    @Override // com.lenovo.anyshare.YPc
    public String toString() {
        return "UriAnnotationHandler";
    }

    private C23384yPc b(_Pc _pc) {
        return this.c.get(_pc.e());
    }

    public C23384yPc a(String str, String str2) {
        return this.c.get(PQc.a(str, str2));
    }

    public void a(String str, String str2, String str3) {
        C23384yPc a2 = a(str, str2);
        if (a2 != null) {
            a2.c = str3;
        }
    }

    @Override // com.lenovo.anyshare.YPc
    public void b(_Pc _pc, WPc wPc) {
        C23384yPc b2 = b(_pc);
        if (b2 != null) {
            b2.a(_pc, wPc);
        } else {
            wPc.d();
        }
    }

    public void a(String str) {
        for (C23384yPc c23384yPc : this.c.values()) {
            c23384yPc.c = str;
        }
    }

    public void a(String str, String str2, String str3, Object obj, boolean z, ZPc... zPcArr) {
        if (TextUtils.isEmpty(str)) {
            str = this.d;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = this.e;
        }
        String a2 = PQc.a(str, str2);
        C23384yPc c23384yPc = this.c.get(a2);
        if (c23384yPc == null) {
            c23384yPc = a();
            this.c.put(a2, c23384yPc);
        }
        c23384yPc.a(str3, obj, z, zPcArr);
    }

    public C23384yPc a() {
        C23384yPc c23384yPc = new C23384yPc();
        if (b) {
            c23384yPc.a(C20940uPc.b);
        }
        return c23384yPc;
    }

    @Override // com.lenovo.anyshare.YPc
    public void a(_Pc _pc, WPc wPc) {
        this.f.a(this.c.isEmpty());
        super.a(_pc, wPc);
    }

    @Override // com.lenovo.anyshare.YPc
    public boolean a(_Pc _pc) {
        return b(_pc) != null;
    }
}
