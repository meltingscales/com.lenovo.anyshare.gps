package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC17352oVi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24789a;
    public final /* synthetic */ AVi b;

    public RunnableC17352oVi(AVi aVi, String str) {
        this.b = aVi;
        this.f24789a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str = this.f24789a;
        HUi a2 = PUi.a();
        HUi a3 = RUi.a();
        if (a3 != null && a3.checkFileExistenceV2(str, this.f24789a)) {
            C6040Sge.d("VideoPreloadManager", "remove video cache from inno url=" + this.f24789a);
            a3.clearLongTimeCacheFileWrapper(str, this.f24789a);
        } else if (a2 != null && a2.checkFileExistenceV2(str, this.f24789a)) {
            C6040Sge.d("VideoPreloadManager", "remove video cache from ijk url=" + this.f24789a);
            a2.clearLongTimeCacheFileWrapper(str, this.f24789a);
        } else {
            BUi b = C24056zUi.b();
            if (b != null && b.isInWhiteList(this.f24789a, 0L, -1L)) {
                C6040Sge.d("VideoPreloadManager", "remove video cache from exo url=" + this.f24789a);
                b.removeWhiteList(this.f24789a);
            }
        }
    }
}
