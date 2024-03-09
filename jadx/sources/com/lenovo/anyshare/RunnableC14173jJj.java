package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC14173jJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BinderC16611nJj f22438a;

    public RunnableC14173jJj(BinderC16611nJj binderC16611nJj) {
        this.f22438a = binderC16611nJj;
    }

    @Override // java.lang.Runnable
    public void run() {
        AIj aIj;
        AIj aIj2;
        C6040Sge.a("YtbPlayer.binder", "doPlay() , from waiting task .");
        if (!this.f22438a.p()) {
            aIj = this.f22438a.c;
            if (aIj == null) {
                return;
            }
            aIj2 = this.f22438a.c;
            if (!aIj2.isVisible()) {
                return;
            }
        }
        this.f22438a.a(false);
    }
}
