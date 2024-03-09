package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.SZItem;

/* loaded from: classes7.dex */
public class IVg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<SZItem.DownloadState, String> f10091a = null;
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ InterfaceC14313jWg c;
    public final /* synthetic */ OVg d;

    public IVg(OVg oVg, SZItem sZItem, InterfaceC14313jWg interfaceC14313jWg) {
        this.d = oVg;
        this.b = sZItem;
        this.c = interfaceC14313jWg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SZItem sZItem = this.b;
        Pair<SZItem.DownloadState, String> pair = this.f10091a;
        sZItem.setDownloadState((SZItem.DownloadState) pair.first, (String) pair.second);
        InterfaceC14313jWg interfaceC14313jWg = this.c;
        Pair<SZItem.DownloadState, String> pair2 = this.f10091a;
        interfaceC14313jWg.a((SZItem.DownloadState) pair2.first, (String) pair2.second);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f10091a = this.d.g(this.b.getContentItem().c);
    }
}
