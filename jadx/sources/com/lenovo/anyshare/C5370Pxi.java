package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.playlist.DownloadProgressDialog;
import com.ushareit.net.http.TransmitException;
import com.ushareit.photo.fragment.BaseWallpaperFragment;

/* renamed from: com.lenovo.anyshare.Pxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5370Pxi implements InterfaceC5032Ota.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseWallpaperFragment f13457a;

    public C5370Pxi(BaseWallpaperFragment baseWallpaperFragment) {
        this.f13457a = baseWallpaperFragment;
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
        try {
            Ec = this.f13457a.Ec();
        } catch (Exception unused) {
        }
        if (Ec == null) {
            return;
        }
        if (TextUtils.equals(Ec.getContentItem().c, xzRecord.j.c)) {
            if (z) {
                this.f13457a.a(xzRecord);
            }
            if (this.f13457a.ca != null) {
                this.f13457a.ca.a(xzRecord, xzRecord.m, xzRecord.m);
                this.f13457a.ca.dismissAllowingStateLoss();
            }
            this.f13457a.Ic();
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
        this.f13457a.a(xzRecord, false);
        DownloadProgressDialog downloadProgressDialog = this.f13457a.ca;
        if (downloadProgressDialog != null) {
            downloadProgressDialog.a(xzRecord, j2, j);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onStart(XzRecord xzRecord) {
        this.f13457a.a(xzRecord, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onUpdate(XzRecord xzRecord) {
    }
}
