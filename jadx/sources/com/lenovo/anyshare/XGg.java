package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class XGg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YGg f16587a;

    public XGg(YGg yGg) {
        this.f16587a = yGg;
    }

    @Override // java.lang.Runnable
    public void run() {
        _Gg.b(this.f16587a.b).h();
        _Gg.b(this.f16587a.b).setCurrentItem(0);
        _Gg.b(this.f16587a.b).i();
    }
}
