package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes9.dex */
public class HAk {

    /* renamed from: a  reason: collision with root package name */
    public String f9476a;
    public String b;
    public String c;
    public List<String> d;
    public List<String> e;
    public List<String> f;

    public String toString() {
        StringBuilder a2 = C20781uAk.a("SalvaMonitorRecord{name='");
        a2.append(this.f9476a);
        a2.append('\'');
        a2.append(", procName='");
        a2.append(this.b);
        a2.append('\'');
        a2.append(", fileDir='");
        a2.append(this.c);
        a2.append('\'');
        a2.append(", partners=");
        a2.append(this.d);
        a2.append(", selfElement=");
        a2.append(this.e);
        a2.append(", partnerElement=");
        a2.append(this.f);
        a2.append('}');
        return a2.toString();
    }
}
