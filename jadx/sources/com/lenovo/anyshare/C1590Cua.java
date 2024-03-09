package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC4706Npf;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.Cua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1590Cua implements InterfaceC4706Npf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f7632a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    public C1590Cua(XzRecord xzRecord, Context context, String str) {
        this.f7632a = xzRecord;
        this.b = context;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf.a
    public void a(boolean z) {
        AbstractC23099xqf k = this.f7632a.k();
        if (!TextUtils.equals(this.f7632a.g, k.j)) {
            this.f7632a.a(k.j);
            this.f7632a.j.j = k.j;
            C19481ruf.b().b(this.f7632a);
            C3760Khh.b().a((InterfaceC13348hrf) this.f7632a.j);
            C6646Uje.c(this.b, SFile.a(k.j).u(), true);
            C4756Nua.a(this.b, this.f7632a, this.c);
            C6040Sge.a("DownloadItemMenuHelper", "export success! path : " + k.j);
            return;
        }
        C6040Sge.a("DownloadItemMenuHelper", "export failed!");
    }
}
