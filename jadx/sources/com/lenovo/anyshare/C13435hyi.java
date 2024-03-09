package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.playlist.DownloadProgressDialog;
import com.ushareit.net.http.TransmitException;
import com.ushareit.photo.fragment.GifViewerFragment;

/* renamed from: com.lenovo.anyshare.hyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13435hyi implements InterfaceC5032Ota.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GifViewerFragment f21896a;

    public C13435hyi(GifViewerFragment gifViewerFragment) {
        this.f21896a = gifViewerFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceConnected(InterfaceC14604juf interfaceC14604juf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceDisconnected() {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        SZItem Ec;
        boolean z2;
        try {
            Ec = this.f21896a.Ec();
        } catch (Exception unused) {
        }
        if (Ec == null) {
            return;
        }
        if (TextUtils.equals(Ec.getContentItem().c, xzRecord.j.c)) {
            if (z) {
                String str = xzRecord.g;
                if (SFile.a(str).f()) {
                    z2 = this.f21896a.ba;
                    if (z2) {
                        this.f21896a.B(str);
                    }
                }
            }
            if (this.f21896a.ca != null) {
                this.f21896a.ca.a(xzRecord, xzRecord.m, xzRecord.m);
                this.f21896a.ca.dismissAllowingStateLoss();
            }
            this.f21896a.Gc();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.a
    public void onDownloadedItemDelete(XzRecord xzRecord) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onPause(XzRecord xzRecord) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onProgress(XzRecord xzRecord, long j, long j2) {
        if (j < 1) {
            return;
        }
        this.f21896a.a(xzRecord, false);
        DownloadProgressDialog downloadProgressDialog = this.f21896a.ca;
        if (downloadProgressDialog != null) {
            downloadProgressDialog.a(xzRecord, j2, j);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onStart(XzRecord xzRecord) {
        this.f21896a.a(xzRecord, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onUpdate(XzRecord xzRecord) {
    }
}
