package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;

/* renamed from: com.lenovo.anyshare.qFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18393qFf implements InterfaceC5032Ota.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19002rFf f25551a;

    public C18393qFf(C19002rFf c19002rFf) {
        this.f25551a = c19002rFf;
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceConnected(InterfaceC14604juf interfaceC14604juf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onDLServiceDisconnected() {
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        String str;
        InterfaceC15716llf interfaceC15716llf;
        boolean z2;
        String str2;
        String str3;
        InterfaceC15716llf interfaceC15716llf2;
        String str4;
        str = this.f25551a.g;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        interfaceC15716llf = this.f25551a.e;
        if (interfaceC15716llf != null) {
            z2 = this.f25551a.f;
            if (z2 && z) {
                str2 = this.f25551a.g;
                if (!TextUtils.equals(str2, xzRecord.j.j)) {
                    str4 = this.f25551a.g;
                    if (!TextUtils.equals(str4, xzRecord.b)) {
                        return;
                    }
                }
                str3 = this.f25551a.d;
                C2065Ekf.e(str3);
                interfaceC15716llf2 = this.f25551a.e;
                interfaceC15716llf2.d();
            }
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
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onStart(XzRecord xzRecord) {
        String str;
        String str2;
        String str3;
        str = this.f25551a.d;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        str2 = this.f25551a.c;
        if ("portal_coin_download".equalsIgnoreCase(str2)) {
            return;
        }
        str3 = this.f25551a.d;
        C2065Ekf.e(str3);
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onUpdate(XzRecord xzRecord) {
    }
}
