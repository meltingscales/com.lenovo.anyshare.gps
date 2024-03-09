package com.bytedance.sdk.openadsdk.multipro.aidl.b;

import android.os.RemoteException;
import com.bytedance.sdk.openadsdk.IRewardAdInteractionListener;
import com.bytedance.sdk.openadsdk.utils.z;

/* loaded from: classes3.dex */
public class d extends IRewardAdInteractionListener.Stub {

    /* renamed from: a  reason: collision with root package name */
    public com.bytedance.sdk.openadsdk.apiImpl.d.a f5798a;

    public d(com.bytedance.sdk.openadsdk.apiImpl.d.a aVar) {
        this.f5798a = aVar;
    }

    @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
    public void onAdClose() throws RemoteException {
        if (this.f5798a == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.b.d.3
            @Override // java.lang.Runnable
            public void run() {
                if (d.this.f5798a != null) {
                    d.this.f5798a.c();
                }
                d.this.a();
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
    public void onAdShow() throws RemoteException {
        if (this.f5798a == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.b.d.1
            @Override // java.lang.Runnable
            public void run() {
                if (d.this.f5798a != null) {
                    d.this.f5798a.a();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
    public void onAdVideoBarClick() throws RemoteException {
        if (this.f5798a == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.b.d.2
            @Override // java.lang.Runnable
            public void run() {
                if (d.this.f5798a != null) {
                    d.this.f5798a.b();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
    public void onDestroy() throws RemoteException {
    }

    @Override // com.bytedance.sdk.openadsdk.IRewardAdInteractionListener
    public void onRewardVerify(final boolean z, final int i, final String str, final int i2, final String str2) throws RemoteException {
        if (this.f5798a == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.b.d.4
            @Override // java.lang.Runnable
            public void run() {
                if (d.this.f5798a != null) {
                    d.this.f5798a.a(z, i, str, i2, str2);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        this.f5798a = null;
    }
}
