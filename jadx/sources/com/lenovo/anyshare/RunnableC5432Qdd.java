package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.Qdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC5432Qdd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6006Sdd f13709a;

    public RunnableC5432Qdd(C6006Sdd c6006Sdd) {
        this.f13709a = c6006Sdd;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map;
        Map map2;
        map = this.f13709a.d;
        if (map.size() > 0) {
            map2 = this.f13709a.d;
            for (Map.Entry entry : map2.entrySet()) {
                this.f13709a.e((String) entry.getKey());
            }
        }
    }
}
