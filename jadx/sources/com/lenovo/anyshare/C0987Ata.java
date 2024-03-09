package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC5032Ota;
import com.ushareit.download.IDownloadListener;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ata  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0987Ata implements IDownloadListener.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2447Fta f6714a;

    public C0987Ata(C2447Fta c2447Fta) {
        this.f6714a = c2447Fta;
    }

    @Override // com.ushareit.download.IDownloadListener.a
    public void a(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        List<InterfaceC5032Ota> a2;
        C6040Sge.a("DownloadListenerProxy", "onResult " + xzRecord);
        C2447Fta c2447Fta = this.f6714a;
        a2 = c2447Fta.a(c2447Fta.f8973a);
        for (InterfaceC5032Ota interfaceC5032Ota : a2) {
            try {
                interfaceC5032Ota.onDownloadResult(xzRecord, z, transmitException);
            } catch (Exception e) {
                C6040Sge.e("DownloadListenerProxy", "onResult", e);
            }
        }
        try {
            if (xzRecord.j instanceof C7872Yqf) {
                C4172Lta.b().a(z);
            }
        } catch (Exception e2) {
            C6040Sge.e("DownloadListenerProxy", "VideoItem  error: ", e2);
        }
        C8356_ie.a(new C23741yta(this, xzRecord));
    }

    @Override // com.ushareit.download.IDownloadListener.a
    public void onPause(XzRecord xzRecord) {
        List<InterfaceC5032Ota> a2;
        C6040Sge.a("DownloadListenerProxy", "onPause " + xzRecord);
        C2447Fta c2447Fta = this.f6714a;
        a2 = c2447Fta.a(c2447Fta.f8973a);
        for (InterfaceC5032Ota interfaceC5032Ota : a2) {
            try {
                if (interfaceC5032Ota instanceof InterfaceC5032Ota.b) {
                    ((InterfaceC5032Ota.b) interfaceC5032Ota).onPause(xzRecord);
                }
            } catch (Exception e) {
                C6040Sge.e("DownloadListenerProxy", "onPause", e);
            }
        }
        C8356_ie.a(new C21908vta(this, xzRecord));
    }

    @Override // com.ushareit.download.IDownloadListener.a
    public void onProgress(XzRecord xzRecord, long j, long j2) {
        List<InterfaceC5032Ota> a2;
        C6040Sge.a("DownloadListenerProxy", "onProgress " + xzRecord);
        C2447Fta c2447Fta = this.f6714a;
        a2 = c2447Fta.a(c2447Fta.f8973a);
        for (InterfaceC5032Ota interfaceC5032Ota : a2) {
            try {
                if (interfaceC5032Ota instanceof InterfaceC5032Ota.b) {
                    ((InterfaceC5032Ota.b) interfaceC5032Ota).onProgress(xzRecord, j, j2);
                }
            } catch (Exception e) {
                C6040Sge.e("DownloadListenerProxy", "onProgress", e);
            }
        }
        C8356_ie.a(new C22519wta(this, xzRecord));
    }

    @Override // com.ushareit.download.IDownloadListener.a
    public void onStart(XzRecord xzRecord) {
        List<InterfaceC5032Ota> a2;
        C6040Sge.a("DownloadListenerProxy", "onStart " + xzRecord);
        C2447Fta c2447Fta = this.f6714a;
        a2 = c2447Fta.a(c2447Fta.f8973a);
        for (InterfaceC5032Ota interfaceC5032Ota : a2) {
            try {
                if (interfaceC5032Ota instanceof InterfaceC5032Ota.b) {
                    ((InterfaceC5032Ota.b) interfaceC5032Ota).onStart(xzRecord);
                }
            } catch (Exception e) {
                C6040Sge.e("DownloadListenerProxy", "onStart", e);
            }
        }
        C8356_ie.a(new C21297uta(this, xzRecord));
    }

    @Override // com.ushareit.download.IDownloadListener.a
    public void onUpdate(XzRecord xzRecord) {
        List<InterfaceC5032Ota> a2;
        C6040Sge.a("DownloadListenerProxy", "onUpdate " + xzRecord);
        C2447Fta c2447Fta = this.f6714a;
        a2 = c2447Fta.a(c2447Fta.f8973a);
        for (InterfaceC5032Ota interfaceC5032Ota : a2) {
            try {
                if (interfaceC5032Ota instanceof InterfaceC5032Ota.b) {
                    ((InterfaceC5032Ota.b) interfaceC5032Ota).onUpdate(xzRecord);
                }
            } catch (Exception e) {
                C6040Sge.e("DownloadListenerProxy", "onProgress", e);
            }
        }
        C8356_ie.a(new C23130xta(this, xzRecord));
    }

    @Override // com.ushareit.download.IDownloadListener.a
    public void a(XzRecord xzRecord) {
        List<InterfaceC5032Ota> a2;
        C6040Sge.a("DownloadListenerProxy", "onDeleteDownloaded " + xzRecord);
        C2447Fta c2447Fta = this.f6714a;
        a2 = c2447Fta.a(c2447Fta.f8973a);
        for (InterfaceC5032Ota interfaceC5032Ota : a2) {
            try {
                if (interfaceC5032Ota instanceof InterfaceC5032Ota.a) {
                    ((InterfaceC5032Ota.a) interfaceC5032Ota).onDownloadedItemDelete(xzRecord);
                }
            } catch (Exception e) {
                C6040Sge.e("DownloadListenerProxy", "onDeleteDownloaded", e);
            }
        }
        if (xzRecord.h != XzRecord.Status.COMPLETED) {
            C8356_ie.a(new C24351zta(this, xzRecord), 0L, 100L);
        }
    }
}
