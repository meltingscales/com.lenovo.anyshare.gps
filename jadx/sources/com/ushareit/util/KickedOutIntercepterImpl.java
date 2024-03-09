package com.ushareit.util;

import android.app.Activity;
import android.os.Build;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11554ewe;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C5157Pee;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.InterfaceC17982pXg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.rmi.KickedOutIntercepter;
import com.ushareit.util.KickedOutIntercepterImpl;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class KickedOutIntercepterImpl extends KickedOutIntercepter<Object> {
    public KickedOutIntercepterImpl(Object obj) {
        super(obj);
    }

    public static /* synthetic */ void b() {
        C6040Sge.a("toast", "kickedout toast show");
        C11554ewe.a((int) R.string.bma, 0);
    }

    @Override // com.ushareit.rmi.KickedOutIntercepter
    public void a() {
        super.a();
        C6062Sie.d(ObjectStore.getContext(), "Kicked_Out");
        Activity a2 = C5157Pee.a();
        if (!(a2 instanceof FragmentActivity) || a2.isFinishing()) {
            return;
        }
        if (Build.VERSION.SDK_INT < 17 || !a2.isDestroyed()) {
            C7839Ynf.a(a2, new InterfaceC17982pXg() { // from class: com.lenovo.anyshare.qjj
                @Override // com.lenovo.anyshare.InterfaceC17982pXg
                public final void a(boolean z, Exception exc) {
                    KickedOutIntercepterImpl.this.a(z, exc);
                }
            });
            a2.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.rjj
                @Override // java.lang.Runnable
                public final void run() {
                    KickedOutIntercepterImpl.b();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void a(boolean z, Exception exc) {
        try {
            HashMap hashMap = new HashMap();
            if (z) {
                hashMap.put("result", "success");
            } else {
                String exc2 = exc != null ? exc.toString() : "";
                hashMap.put("result", C20443tZg.f27125a);
                hashMap.put("error_msg", exc2);
            }
            C6062Sie.a(ObjectStore.getContext(), "Kicked_Logout", hashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
