package com.lenovo.anyshare;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* loaded from: classes.dex */
public class AQc extends QPc {
    public final LQc c = new C24006zQc(this, "RegexAnnotationHandler");

    public void a() {
        MPc.a(this, InterfaceC23395yQc.class);
    }

    public void b() {
        this.c.c();
    }

    @Override // com.lenovo.anyshare.YPc
    public String toString() {
        return "RegexAnnotationHandler";
    }

    public void a(String str, Object obj, boolean z, int i, ZPc... zPcArr) {
        YPc a2;
        Pattern a3 = a(str);
        if (a3 == null || (a2 = OPc.a(str, obj, z, zPcArr)) == null) {
            return;
        }
        a(new BQc(a3, i, a2), i);
    }

    @Override // com.lenovo.anyshare.YPc
    public void a(_Pc _pc, WPc wPc) {
        this.c.b();
        super.a(_pc, wPc);
    }

    private Pattern a(String str) {
        if (str != null) {
            try {
                return Pattern.compile(str);
            } catch (PatternSyntaxException e) {
                TPc.b(e);
                return null;
            }
        }
        return null;
    }
}
