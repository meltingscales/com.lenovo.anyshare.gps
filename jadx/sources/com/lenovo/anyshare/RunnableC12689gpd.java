package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC12689gpd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16371mpd f21375a;
    public final /* synthetic */ C19407rod b;
    public final /* synthetic */ C14542jpd c;

    public RunnableC12689gpd(C14542jpd c14542jpd, C16371mpd c16371mpd, C19407rod c19407rod) {
        this.c = c14542jpd;
        this.f21375a = c16371mpd;
        this.b = c19407rod;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f21375a.a(new C12079fpd(this));
    }
}
