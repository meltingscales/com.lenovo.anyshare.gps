package com.lenovo.anyshare;

import android.os.Looper;
import com.ushareit.ads.base.AdException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12175fxd implements InterfaceC6788Uwd {
    public void a(String str, List<C1313Bwd> list) {
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            FVc.a(new C11565exd(this, str, list));
        } else {
            a(str, list);
        }
    }
}
