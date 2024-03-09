package com.lenovo.anyshare;

import android.os.Looper;
import com.ushareit.ads.base.AdException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13418hxd implements InterfaceC6788Uwd {
    public int a() {
        return -1;
    }

    public void a(String str, List<C1313Bwd> list) {
    }

    public String b() {
        return "";
    }

    public int c() {
        return -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            FVc.a(new C12807gxd(this, str, list));
        } else {
            a(str, list);
        }
    }
}
