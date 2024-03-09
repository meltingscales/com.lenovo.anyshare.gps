package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.channel.transmit.DownloadTask;

/* renamed from: com.lenovo.anyshare.Wli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7246Wli extends C8356_ie.a {
    public final /* synthetic */ DownloadTask b;
    public final /* synthetic */ C8107Zli c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7246Wli(C8107Zli c8107Zli, String str, DownloadTask downloadTask) {
        super(str);
        this.c = c8107Zli;
        this.b = downloadTask;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        DownloadTask downloadTask = this.b;
        if (!downloadTask.u) {
            this.c.b(downloadTask);
        }
        ShareRecord.c cVar = this.b.i().A;
        DownloadTask downloadTask2 = this.b;
        cVar.k = downloadTask2.C.b;
        this.c.a((C16898nie) downloadTask2, true, (TransmitException) null);
        this.c.f17731a.e.c.a(this.b.i().d);
        if (this.b.u) {
            return;
        }
        C1576Csi.a(this.c.f17731a.c, this.b, this.c.f17731a.e.h);
    }
}
