package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.pua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18258pua extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<SZItem.DownloadState, String> f25447a = null;
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ InterfaceC21206ulf.a c;

    public C18258pua(SZItem sZItem, InterfaceC21206ulf.a aVar) {
        this.b = sZItem;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SZItem sZItem = this.b;
        Pair<SZItem.DownloadState, String> pair = this.f25447a;
        sZItem.setDownloadState((SZItem.DownloadState) pair.first, (String) pair.second);
        InterfaceC21206ulf.a aVar = this.c;
        Pair<SZItem.DownloadState, String> pair2 = this.f25447a;
        aVar.a((SZItem.DownloadState) pair2.first, (String) pair2.second);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Pair<XzRecord.Status, String> c = C19481ruf.b().c(this.b.getContentItem().c);
        if (c != null) {
            if (C17649oua.f25007a[((XzRecord.Status) c.first).ordinal()] != 1) {
                this.f25447a = Pair.create(SZItem.DownloadState.LOADING, (String) c.second);
                return;
            } else {
                this.f25447a = Pair.create(SZItem.DownloadState.LOADED, (String) c.second);
                return;
            }
        }
        this.f25447a = Pair.create(SZItem.DownloadState.NONE, null);
    }
}
