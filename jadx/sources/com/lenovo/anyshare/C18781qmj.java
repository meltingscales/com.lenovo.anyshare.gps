package com.lenovo.anyshare;

import com.lenovo.anyshare.C19389rmj;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.qmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18781qmj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f25837a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C19389rmj.a c;

    public C18781qmj(C19389rmj.a aVar, boolean z, long j) {
        this.c = aVar;
        this.f25837a = z;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        int i;
        int i2;
        C19389rmj c19389rmj = new C19389rmj();
        int min = Math.min((this.f25837a ? this.c.f26275a : this.c.b) + c19389rmj.b(this.f25837a), c19389rmj.a(this.f25837a));
        if (this.f25837a) {
            i2 = this.c.f26275a;
            if (i2 != min) {
                this.c.f26275a = min;
                this.c.c(min);
                this.c.d(this.b);
            } else {
                this.c.d(this.b);
                return;
            }
        } else {
            i = this.c.b;
            if (i != min) {
                this.c.b = min;
                this.c.b(min);
                this.c.c(this.b);
            } else {
                this.c.c(this.b);
                return;
            }
        }
        this.c.a(this.f25837a, min, this.b);
    }
}
