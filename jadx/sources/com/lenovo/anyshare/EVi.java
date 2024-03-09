package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.GVi;
import com.ushareit.siplayer.player.preload.bean.PreloadPriority;
import java.net.UnknownHostException;

/* loaded from: classes8.dex */
public class EVi extends GVi.a {
    public int m;
    public String n;

    public EVi(WUi wUi, InterfaceC12450gVi interfaceC12450gVi, PreloadPriority preloadPriority, String str, String str2, InterfaceC10012cVi interfaceC10012cVi) {
        super(wUi, interfaceC12450gVi, preloadPriority, str, str2, interfaceC10012cVi);
        this.n = C19324rhe.a("WIqL7AJ$Lhi");
    }

    private void d() {
        if (this.b.getClass().getName().contains("MergingDownloader")) {
            this.b.a(new DVi(this));
        }
    }

    private long e() throws Exception {
        this.b.download();
        return this.b.getDownloadedBytes();
    }

    @Override // com.lenovo.anyshare.GVi.a
    public long a() throws Exception {
        if (this.b.getClass().getName().contains("MergingDownloader")) {
            d();
            return 0L;
        }
        return e();
    }

    @Override // com.lenovo.anyshare.GVi
    public void p() {
        a(this.b.getDownloadedBytes());
    }

    @Override // com.lenovo.anyshare.GVi
    public String q() {
        return "exo";
    }

    @Override // com.lenovo.anyshare.GVi
    public void a(Exception exc, int i) {
        b(exc);
    }

    @Override // com.lenovo.anyshare.GVi.a
    public void a(Exception exc) {
        int i;
        CUi c = C24056zUi.c();
        int unknownHostRetryCount = c != null ? c.getUnknownHostRetryCount() : 0;
        if (!(exc.getCause() instanceof UnknownHostException) || TextUtils.isEmpty(this.f9207a.a()) || !this.f9207a.a().contains(this.n) || (i = this.m) >= unknownHostRetryCount) {
            return;
        }
        this.m = i + 1;
        try {
            e();
        } catch (Exception unused) {
            C6040Sge.a("ExoPreloadTask", "onExecuteException: " + exc.getMessage());
        }
    }
}
