package com.anythink.expressad.reward.a;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class e implements com.anythink.expressad.f.b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2947a = "RewardUnitCacheManager";
    public ConcurrentHashMap<String, com.anythink.expressad.videocommon.e.d> b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final e f2948a = new e((byte) 0);
    }

    public /* synthetic */ e(byte b) {
        this();
    }

    public static e a() {
        return a.f2948a;
    }

    public e() {
        this.b = new ConcurrentHashMap<>();
    }

    public final void a(String str, String str2, com.anythink.expressad.videocommon.e.d dVar) {
        try {
            String str3 = str + "_" + str2;
            if (dVar != null && this.b.containsKey(str3)) {
                this.b.remove(str3);
            }
            this.b.put(str3, dVar);
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public final com.anythink.expressad.videocommon.e.d a(String str, String str2) {
        try {
            try {
                return this.b.remove(str + "_" + str2);
            } catch (Exception e) {
                e.getMessage();
                return null;
            }
        } catch (Throwable unused) {
            return null;
        }
    }
}
