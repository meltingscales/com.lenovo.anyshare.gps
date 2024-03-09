package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Sig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6064Sig extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalReceivedActivity f14636a;

    public C6064Sig(LocalReceivedActivity localReceivedActivity) {
        this.f14636a = localReceivedActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List Pb;
        boolean z;
        Pb = this.f14636a.Pb();
        Pb.clear();
        LocalReceivedActivity localReceivedActivity = this.f14636a;
        z = localReceivedActivity.W;
        localReceivedActivity.n(z);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<AbstractC0959Aqf> Pb;
        Pb = this.f14636a.Pb();
        for (AbstractC0959Aqf abstractC0959Aqf : Pb) {
            this.f14636a.a(abstractC0959Aqf);
            C12076fpa.b().a(abstractC0959Aqf.getContentType());
        }
        this.f14636a.k(com.anythink.expressad.e.a.b.az);
    }
}
