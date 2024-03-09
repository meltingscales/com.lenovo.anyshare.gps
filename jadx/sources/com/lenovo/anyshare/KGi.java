package com.lenovo.anyshare;

import com.ushareit.core.bean.MultiUserInfo;

/* loaded from: classes8.dex */
public class KGi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MultiUserInfo f10875a;
    public final /* synthetic */ LGi b;

    public KGi(LGi lGi, MultiUserInfo multiUserInfo) {
        this.b = lGi;
        this.f10875a = multiUserInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        LGi.b(C19947sie.e("key_user_id"), this.f10875a.getRUser().token, true, null);
    }
}
