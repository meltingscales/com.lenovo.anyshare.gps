package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Tpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6425Tpd {

    /* renamed from: a  reason: collision with root package name */
    public static C6425Tpd f15129a = new C6425Tpd();
    public volatile long b;
    public volatile long c;
    public volatile int d = -1;
    public long e;
    public long f;

    public static C6425Tpd a() {
        return f15129a;
    }

    public void b(long j) {
        if (this.c == 0 || this.b == 0) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("launchPartTime", String.valueOf(j - this.b));
        hashMap.put("isSupportBoost", String.valueOf(this.d));
        this.b = 0L;
        C6062Sie.a(ObjectStore.getContext(), "BoostLaunch", hashMap);
    }

    public void a(long j, boolean z) {
        this.c = j;
        this.d = z ? 1 : 0;
    }

    public void a(long j) {
        if (this.f == 0) {
            this.f = j;
            HashMap hashMap = new HashMap();
            hashMap.put("time", String.valueOf(j - this.e));
            hashMap.put("isSupportBoost", String.valueOf(this.d));
            C6062Sie.a(ObjectStore.getContext(), "BoostWebView", hashMap);
        }
    }

    public void a(long j, String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("time", String.valueOf(j));
        hashMap.put(C16249mfa.h, str);
        hashMap.put("isSupportBoost", String.valueOf(this.d));
        C6062Sie.a(ObjectStore.getContext(), "BoostPage", hashMap);
    }
}
