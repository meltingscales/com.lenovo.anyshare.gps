package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ipd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC13933ipd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18811qpd f22253a;
    public final /* synthetic */ C19407rod b;
    public final /* synthetic */ C14542jpd c;

    public RunnableC13933ipd(C14542jpd c14542jpd, C18811qpd c18811qpd, C19407rod c19407rod) {
        this.c = c14542jpd;
        this.f22253a = c18811qpd;
        this.b = c19407rod;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f22253a.a(new C13322hpd(this));
    }
}
