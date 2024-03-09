package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.taa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC20458taa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7403Xaa f27136a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C21069uaa d;

    public RunnableC20458taa(C21069uaa c21069uaa, C7403Xaa c7403Xaa, boolean z, String str) {
        this.d = c21069uaa;
        this.f27136a = c7403Xaa;
        this.b = z;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        SFile b = C12519gba.b(this.f27136a.mItemId);
        C6040Sge.a(C24123zaa.f29866a, "Download onResult : " + b.g());
        if (!this.b) {
            C5786Rje.d(b);
            this.d.f27576a.a(this.c, "download_failed");
            this.d.f27576a.c();
            return;
        }
        SFile a2 = C12519gba.a(this.f27136a.mItemId);
        C5786Rje.e(a2);
        Pair<Boolean, String> a3 = C13151hba.a(b.g(), C12519gba.a().g());
        if (!TextUtils.equals((CharSequence) a3.second, a2.g())) {
            SFile.a((String) a3.second).c(a2);
        }
        C6040Sge.a(C24123zaa.f29866a, "unzip result " + a3.first + "      isEmptyFolder :  " + C5786Rje.e(a2.u()));
        boolean z = ((Boolean) a3.first).booleanValue() && !C5786Rje.e(a2.u());
        C6040Sge.a(C24123zaa.f29866a, "ZipUtils.unzip  " + z + "    ;; ErrorInfo =  " + ((String) a3.second) + "     unZipFileExist:: = " + a2.f());
        if (!z) {
            C5786Rje.e(a2);
            this.d.f27576a.a(this.c, "unzip failed");
            this.d.f27576a.c();
            return;
        }
        b.e();
        this.d.f27576a.b(this.c, a2.g());
        this.d.f27576a.c();
    }
}
