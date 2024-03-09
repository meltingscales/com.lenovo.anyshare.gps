package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.history.data.Module;
import com.ushareit.downloader.history.DownVideoPlayHistoryListAdapter;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.zxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24404zxf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1036Axf f30061a;

    public C24404zxf(C1036Axf c1036Axf) {
        this.f30061a = c1036Axf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter;
        downVideoPlayHistoryListAdapter = this.f30061a.f6744a.J;
        if (downVideoPlayHistoryListAdapter != null && downVideoPlayHistoryListAdapter.e) {
            this.f30061a.f6744a.f(false);
        }
        this.f30061a.f6744a.Lb();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        DownVideoPlayHistoryListAdapter downVideoPlayHistoryListAdapter;
        List<InterfaceC22440wmf> z;
        downVideoPlayHistoryListAdapter = this.f30061a.f6744a.J;
        if (downVideoPlayHistoryListAdapter == null || (z = downVideoPlayHistoryListAdapter.z()) == null) {
            return;
        }
        for (InterfaceC22440wmf interfaceC22440wmf : z) {
            Set set = this.f30061a.b;
            C11440emk.d(interfaceC22440wmf, "item");
            if (set.contains(interfaceC22440wmf.getId())) {
                C20607tmf.a().deleteHistoryRecord(Module.Downloader_Search, interfaceC22440wmf.getType(), interfaceC22440wmf.getId());
            }
        }
    }
}
