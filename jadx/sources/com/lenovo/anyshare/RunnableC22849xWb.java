package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22849xWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23460yWb f28939a;

    public RunnableC22849xWb(C23460yWb c23460yWb) {
        this.f28939a = c23460yWb;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (AbstractC13697iWb abstractC13697iWb : this.f28939a.Q) {
            abstractC13697iWb.d();
        }
        this.f28939a.Q.clear();
    }
}
