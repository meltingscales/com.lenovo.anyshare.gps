package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;
import com.ushareit.downloader.web.main.whatsapp.fragment.WhatsAppSaverFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class QKf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WhatsAppSaverFragment f13556a;

    public QKf(WhatsAppSaverFragment whatsAppSaverFragment) {
        this.f13556a = whatsAppSaverFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WhatsAppSaverFragment.a aVar;
        WhatsAppSaverFragment.a aVar2;
        List<AbstractC23099xqf> list = this.f13556a.t;
        if (list != null && !list.isEmpty()) {
            this.f13556a.u.clear();
            for (AbstractC23099xqf abstractC23099xqf : this.f13556a.t) {
                GKf gKf = new GKf(abstractC23099xqf);
                WhatsAppSaverFragment whatsAppSaverFragment = this.f13556a;
                gKf.c = whatsAppSaverFragment.r;
                whatsAppSaverFragment.u.add(gKf);
            }
            WhatsAppSaverFragment whatsAppSaverFragment2 = this.f13556a;
            whatsAppSaverFragment2.w.b(new ArrayList(whatsAppSaverFragment2.u));
            WhatsAppSaverFragment whatsAppSaverFragment3 = this.f13556a;
            if (whatsAppSaverFragment3.r) {
                whatsAppSaverFragment3.onAllSelectedStateChanged(whatsAppSaverFragment3.w.A());
            }
            this.f13556a.j.setVisibility(8);
            return;
        }
        this.f13556a.j.setVisibility(8);
        if (this.f13556a.u.isEmpty()) {
            aVar = this.f13556a.x;
            if (aVar != null) {
                aVar2 = this.f13556a.x;
                aVar2.a();
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f13556a.t = FKf.d();
        List<AbstractC23099xqf> list = this.f13556a.t;
        if (list != null) {
            for (AbstractC23099xqf abstractC23099xqf : list) {
                abstractC23099xqf.putExtra(C19984slf.f, C19481ruf.b().getDownloadStatus(abstractC23099xqf.c) == XzRecord.Status.COMPLETED);
            }
        }
    }
}
