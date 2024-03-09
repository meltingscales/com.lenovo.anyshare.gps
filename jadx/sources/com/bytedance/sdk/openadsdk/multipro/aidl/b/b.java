package com.bytedance.sdk.openadsdk.multipro.aidl.b;

import android.os.RemoteException;
import com.bytedance.sdk.openadsdk.IDislikeClosedListener;
import com.bytedance.sdk.openadsdk.core.bannerexpress.a;
import com.bytedance.sdk.openadsdk.dislike.TTDislikeListView;
import com.bytedance.sdk.openadsdk.utils.z;

/* loaded from: classes3.dex */
public class b extends IDislikeClosedListener.Stub {

    /* renamed from: a  reason: collision with root package name */
    public final a.InterfaceC0492a f5792a;
    public final String b;

    public b(String str, a.InterfaceC0492a interfaceC0492a) {
        this.b = str;
        this.f5792a = interfaceC0492a;
    }

    @Override // com.bytedance.sdk.openadsdk.IDislikeClosedListener
    public void onItemClickClosed() throws RemoteException {
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.multipro.aidl.b.b.1
            @Override // java.lang.Runnable
            public void run() {
                if (b.this.f5792a != null) {
                    b.this.f5792a.a();
                    TTDislikeListView.a(6, b.this.b);
                }
            }
        });
    }
}
