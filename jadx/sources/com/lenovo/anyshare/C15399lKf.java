package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import com.ushareit.downloader.web.main.whatsapp.adapter.FeedAdapter;

/* renamed from: com.lenovo.anyshare.lKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15399lKf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f23324a;
    public final /* synthetic */ OnlineWhatsAppSaverActivity b;

    public C15399lKf(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity, AbstractC23099xqf abstractC23099xqf) {
        this.b = onlineWhatsAppSaverActivity;
        this.f23324a = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FeedAdapter feedAdapter;
        FeedAdapter feedAdapter2;
        AbstractC23099xqf abstractC23099xqf = this.f23324a;
        if (abstractC23099xqf == null) {
            feedAdapter = this.b.K;
            feedAdapter.notifyItemChanged(1);
        } else if (abstractC23099xqf.getBooleanExtra(C19984slf.f, false)) {
            feedAdapter2 = this.b.K;
            feedAdapter2.notifyItemChanged(1);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f23324a != null) {
            this.f23324a.putExtra(C19984slf.f, C19481ruf.b().getDownloadStatus(this.f23324a.c) == XzRecord.Status.COMPLETED);
        } else if (!this.b.I.isEmpty()) {
            for (AbstractC23099xqf abstractC23099xqf : this.b.I) {
                abstractC23099xqf.putExtra(C19984slf.f, C19481ruf.b().getDownloadStatus(abstractC23099xqf.c) == XzRecord.Status.COMPLETED);
            }
        }
    }
}
