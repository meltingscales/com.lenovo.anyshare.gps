package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.lXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15540lXd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f23428a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AbstractC16759nXd d;

    public C15540lXd(AbstractC16759nXd abstractC16759nXd, JJd jJd, boolean z, boolean z2) {
        this.d = abstractC16759nXd;
        this.f23428a = jJd;
        this.b = z;
        this.c = z2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        this.d.a(this.b, this.f23428a, this.c);
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        this.d.a(this.f23428a);
    }
}
