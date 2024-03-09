package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Aoi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC0940Aoi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f6672a;
    public final /* synthetic */ C13878iki b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ C18182pni f;
    public final /* synthetic */ long g;
    public final /* synthetic */ C1230Boi h;

    public RunnableC0940Aoi(C1230Boi c1230Boi, boolean z, C13878iki c13878iki, String str, long j, long j2, C18182pni c18182pni, long j3) {
        this.h = c1230Boi;
        this.f6672a = z;
        this.b = c13878iki;
        this.c = str;
        this.d = j;
        this.e = j2;
        this.f = c18182pni;
        this.g = j3;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!this.f6672a) {
            this.h.c(this.b.i, this.c, this.d, this.e);
            this.h.b(this.b.i, this.c, this.d, this.e);
        }
        this.f.d();
        this.f.a(this.e - this.g);
    }
}
