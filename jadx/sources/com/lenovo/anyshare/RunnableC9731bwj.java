package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC9731bwj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC10340cwj f19177a;

    public RunnableC9731bwj(AbstractC10340cwj abstractC10340cwj) {
        this.f19177a = abstractC10340cwj;
    }

    @Override // java.lang.Runnable
    public void run() {
        C7699Yaj c7699Yaj = this.f19177a.d;
        if (c7699Yaj == null || !c7699Yaj.isShowing()) {
            return;
        }
        AbstractC10340cwj abstractC10340cwj = this.f19177a;
        abstractC10340cwj.h = true;
        abstractC10340cwj.y();
        this.f19177a.s();
    }
}
