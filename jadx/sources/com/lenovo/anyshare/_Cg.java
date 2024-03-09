package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class _Cg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8592aDg f17865a;

    public _Cg(C8592aDg c8592aDg) {
        this.f17865a = c8592aDg;
    }

    @Override // java.lang.Runnable
    public void run() {
        C5821Rmg.a("/" + this.f17865a.f18324a.Ib(), "rename_success", this.f17865a.f18324a.getSelectedItemList());
        this.f17865a.f18324a.N.r();
        this.f17865a.f18324a.f(false);
    }
}
