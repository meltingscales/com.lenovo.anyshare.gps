package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.saa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC19847saa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7403Xaa f26601a;
    public final /* synthetic */ C24123zaa b;

    public RunnableC19847saa(C24123zaa c24123zaa, C7403Xaa c7403Xaa) {
        this.b = c24123zaa;
        this.f26601a = c7403Xaa;
    }

    @Override // java.lang.Runnable
    public void run() {
        C8085Zji.c cVar;
        C7403Xaa c7403Xaa = this.f26601a;
        String str = c7403Xaa.mDownloadUrl;
        SFile b = C12519gba.b(c7403Xaa.mItemId);
        if (b == null) {
            C6040Sge.a(C24123zaa.f29866a, "create templateZIPFile error");
            this.b.a(str, "no_enough_storage");
            this.b.c();
            return;
        }
        C8085Zji c8085Zji = new C8085Zji(str, b, true);
        try {
            cVar = this.b.g;
            c8085Zji.a((C8085Zji.b) null, cVar);
            C6040Sge.a(C24123zaa.f29866a, "startDownload  " + str);
        } catch (Exception e) {
            C6040Sge.a(C24123zaa.f29866a, "startDownload  download exception : e = " + e.toString());
            e.printStackTrace();
            this.b.a(str, "download_start_error");
            this.b.c();
        }
    }
}
