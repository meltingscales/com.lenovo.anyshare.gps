package com.lenovo.anyshare;

import com.lenovo.anyshare.content.download.DownloadExpandListAdapter2;
import com.lenovo.anyshare.content.download.DownloadView;

/* renamed from: com.lenovo.anyshare.Ala  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0899Ala extends QNb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadExpandListAdapter2 f6648a;
    public final /* synthetic */ DownloadView b;

    public C0899Ala(DownloadView downloadView, DownloadExpandListAdapter2 downloadExpandListAdapter2) {
        this.b = downloadView;
        this.f6648a = downloadExpandListAdapter2;
    }

    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public void a(RNb rNb, int i) {
        DownloadExpandListAdapter2 downloadExpandListAdapter2;
        C22488wqf c22488wqf;
        StringBuilder sb = new StringBuilder();
        sb.append("bindHolder() called with: holder = [");
        sb.append(rNb);
        sb.append("], position = [");
        sb.append(i);
        sb.append("]");
        DownloadExpandListAdapter2 downloadExpandListAdapter22 = this.f6648a;
        downloadExpandListAdapter2 = this.b.C;
        sb.append(downloadExpandListAdapter22 == downloadExpandListAdapter2);
        C6040Sge.a("DownloadsView", sb.toString());
        C6631Uia c6631Uia = (C6631Uia) this.f6648a.g(i);
        if (c6631Uia == null || (c22488wqf = c6631Uia.e) == null) {
            return;
        }
        rNb.a(c22488wqf, i, c6631Uia.b);
        C24255zla.a(rNb.d, new View$OnClickListenerC23645yla(this, rNb, i));
    }
}
