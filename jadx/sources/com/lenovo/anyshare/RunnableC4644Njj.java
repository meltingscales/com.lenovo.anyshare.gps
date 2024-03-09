package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Njj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4644Njj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12445a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public RunnableC4644Njj(String str, String str2, String str3) {
        this.f12445a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean b;
        b = C4931Ojj.b();
        if (b) {
            HashMap hashMap = new HashMap(16);
            hashMap.put("user_type", this.f12445a);
            hashMap.put("user_id", this.b);
            hashMap.put("from", this.c);
            C6062Sie.a(ObjectStore.getContext(), "watch_user_type", hashMap);
        }
    }
}
