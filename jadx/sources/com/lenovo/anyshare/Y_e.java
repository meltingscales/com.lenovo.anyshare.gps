package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public final class Y_e extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C6372Tkf f17197a;
    public final /* synthetic */ Q_e b;

    public Y_e(Q_e q_e) {
        this.b = q_e;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        int i2;
        int o;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        C6372Tkf c6372Tkf = this.f17197a;
        if (c6372Tkf != null) {
            i = this.b.f;
            if (i == c6372Tkf.c) {
                return;
            }
            i2 = this.b.f;
            if (i2 > c6372Tkf.c) {
                LYe a2 = LYe.b.a();
                String str = c6372Tkf.f15085a;
                C11440emk.d(str, "taskCode");
                a2.a(str, c6372Tkf.c);
            }
            this.b.f = c6372Tkf.c;
            Q_e q_e = this.b;
            o = q_e.o();
            q_e.g = o;
            Q_e q_e2 = this.b;
            i3 = q_e2.e;
            i4 = this.b.f;
            i5 = this.b.g;
            q_e2.a(i3, i4, i5);
            ZZe zZe = ZZe.b;
            i6 = this.b.f;
            i7 = this.b.e;
            i8 = this.b.g;
            zZe.a(i6, i7, i8, c6372Tkf.f15085a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        int i;
        String d = LYe.b.a().d();
        Q_e q_e = this.b;
        String str = q_e.k;
        i = q_e.f;
        this.f17197a = K_e.a(d, str, i);
    }
}
