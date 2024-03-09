package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.ushareit.download.task.XzRecord;
import com.ushareit.downloader.web.main.urlparse.WebParseFragment;
import com.ushareit.net.http.TransmitException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9256bIf implements InterfaceC5032Ota.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebParseFragment f18820a;

    public C9256bIf(WebParseFragment webParseFragment) {
        this.f18820a = webParseFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        List list;
        List list2;
        List list3;
        if (xzRecord == null) {
            return;
        }
        AbstractC23099xqf abstractC23099xqf = xzRecord.j;
        list = this.f18820a.i;
        list.remove(abstractC23099xqf);
        StringBuilder sb = new StringBuilder();
        sb.append("onDownloadResult:   ");
        list2 = this.f18820a.i;
        sb.append(list2.size());
        android.util.Log.d("BaseParseFragment", sb.toString());
        list3 = this.f18820a.i;
        if (list3.isEmpty() && z) {
            this.f18820a.Gb();
        }
        C9583bkf.a((Activity) this.f18820a.getActivity(), this.f18820a.getPagePve());
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.a
    public void onDownloadedItemDelete(XzRecord xzRecord) {
    }
}
