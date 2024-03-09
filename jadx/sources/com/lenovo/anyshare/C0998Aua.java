package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC4706Npf;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.Aua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0998Aua implements InterfaceC4706Npf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f6725a;
    public final /* synthetic */ C1288Bua b;

    public C0998Aua(C1288Bua c1288Bua, XzRecord xzRecord) {
        this.b = c1288Bua;
        this.f6725a = xzRecord;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf.a
    public void a(boolean z) {
        AbstractC23099xqf k = this.f6725a.k();
        if (!TextUtils.equals(this.f6725a.g, k.j)) {
            this.f6725a.a(k.j);
            this.f6725a.j.j = k.j;
            C19481ruf.b().b(this.f6725a);
            C3760Khh.b().a((InterfaceC13348hrf) this.f6725a.j);
            C6646Uje.c(this.b.b, SFile.a(k.j).u(), true);
            C6040Sge.a("DownloadItemMenuHelper", "export success! path : " + k.j);
            return;
        }
        C6040Sge.a("DownloadItemMenuHelper", "export failed!");
    }
}
