package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.playlist.DownloadProgressDialog;
import com.ushareit.net.http.TransmitException;
import com.ushareit.photo.OnlinePhotoViewerActivity;

/* renamed from: com.lenovo.anyshare.hxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13423hxi implements InterfaceC5032Ota.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlinePhotoViewerActivity f21882a;

    public C13423hxi(OnlinePhotoViewerActivity onlinePhotoViewerActivity) {
        this.f21882a = onlinePhotoViewerActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceConnected(InterfaceC14604juf interfaceC14604juf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceDisconnected() {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        AbstractC23099xqf abstractC23099xqf;
        SZItem sZItem;
        boolean z2;
        try {
            abstractC23099xqf = xzRecord.j;
            sZItem = this.f21882a.L;
        } catch (Exception unused) {
        }
        if (TextUtils.equals(sZItem.getContentItem().c, abstractC23099xqf.c)) {
            if (z) {
                String str = xzRecord.g;
                if (SFile.a(str).f()) {
                    z2 = this.f21882a.P;
                    if (z2) {
                        this.f21882a.j(str);
                    }
                }
            }
            if (this.f21882a.Q != null) {
                this.f21882a.Q.a(xzRecord, xzRecord.m, xzRecord.m);
                this.f21882a.Q.dismissAllowingStateLoss();
            }
            this.f21882a.Pb();
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
        this.f21882a.a(xzRecord, false);
        DownloadProgressDialog downloadProgressDialog = this.f21882a.Q;
        if (downloadProgressDialog != null) {
            downloadProgressDialog.a(xzRecord, j2, j);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onStart(XzRecord xzRecord) {
        this.f21882a.a(xzRecord, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onUpdate(XzRecord xzRecord) {
    }
}
