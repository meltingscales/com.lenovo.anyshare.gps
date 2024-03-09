package com.bytedance.sdk.openadsdk.multipro.aidl.b;

import android.os.RemoteException;
import com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener;
import com.bytedance.sdk.openadsdk.utils.z;

/* loaded from: classes3.dex */
public class c extends IFullScreenVideoAdInteractionListener.Stub {

    /* renamed from: a  reason: collision with root package name */
    public com.bytedance.sdk.openadsdk.apiImpl.b.b f5794a;

    public c(com.bytedance.sdk.openadsdk.apiImpl.b.b bVar) {
        this.f5794a = bVar;
    }

    @Override // com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener
    public void onAdClose() throws RemoteException {
        if (this.f5794a == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.b.c.3
            @Override // java.lang.Runnable
            public void run() {
                if (c.this.f5794a != null) {
                    c.this.f5794a.c();
                }
                c.this.a();
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener
    public void onAdShow() throws RemoteException {
        if (this.f5794a == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.b.c.1
            @Override // java.lang.Runnable
            public void run() {
                if (c.this.f5794a != null) {
                    c.this.f5794a.a();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener
    public void onAdVideoBarClick() throws RemoteException {
        if (this.f5794a == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.b.c.2
            @Override // java.lang.Runnable
            public void run() {
                if (c.this.f5794a != null) {
                    c.this.f5794a.b();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.IFullScreenVideoAdInteractionListener
    public void onDestroy() throws RemoteException {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        this.f5794a = null;
    }
}
