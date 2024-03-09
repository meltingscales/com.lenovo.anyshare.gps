package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.rpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19417rpb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSendScanPage f26297a;

    public C19417rpb(BaseSendScanPage baseSendScanPage) {
        this.f26297a = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f26297a.a(new ArrayList());
        this.f26297a.setStatus(BaseSendScanPage.Status.SCANNING);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Handler handler;
        long j;
        if (this.f26297a.getDevices().isEmpty()) {
            return;
        }
        this.f26297a.g.u();
        handler = this.f26297a.ba;
        j = this.f26297a.x;
        handler.sendEmptyMessageDelayed(257, j);
    }
}
