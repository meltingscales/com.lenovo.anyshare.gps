package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class QVb implements InterfaceC13119hZb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SVb f13631a;

    public QVb(SVb sVb) {
        this.f13631a = sVb;
    }

    @Override // com.lenovo.anyshare.InterfaceC13119hZb
    public void a(long j, long j2) {
        android.util.Log.i(SVb.i, "MediaCoreExport onWriteProgress:" + j + ",durationMs:" + j2);
        this.f13631a.a(j, j2);
    }

    @Override // com.lenovo.anyshare.InterfaceC13119hZb
    public void b() {
        android.util.Log.i(SVb.i, "MediaCoreExport onWriteCompleted");
        this.f13631a.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC13119hZb
    public void a() {
        String str;
        android.util.Log.i(SVb.i, "MediaCoreExport onWriteCanceled");
        str = this.f13631a.m;
        C0779Aac.a(str);
        this.f13631a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC13119hZb
    public void a(Exception exc) {
        String str;
        android.util.Log.i(SVb.i, "MediaCoreExport onWriteFailed :" + exc.getMessage());
        str = this.f13631a.m;
        C0779Aac.a(str);
        this.f13631a.b(exc.getMessage());
    }
}
