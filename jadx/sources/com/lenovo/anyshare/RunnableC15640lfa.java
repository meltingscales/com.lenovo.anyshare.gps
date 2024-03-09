package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.lfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC15640lfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23514a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ long e;
    public final /* synthetic */ String f;

    public RunnableC15640lfa(String str, long j, String str2, boolean z, long j2, String str3) {
        this.f23514a = str;
        this.b = j;
        this.c = str2;
        this.d = z;
        this.e = j2;
        this.f = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        HashMap hashMap = new HashMap();
        hashMap.put("game_id", this.f23514a);
        hashMap.put(C16249mfa.c, "" + this.b);
        hashMap.put("portal", this.c);
        hashMap.put("is_recommend", this.d ? "true" : "false");
        hashMap.put("load_time", "" + this.e);
        hashMap.put("game_url", this.f);
        C6062Sie.a(ObjectStore.getContext(), "Game_H5Web", hashMap);
    }
}
