package com.lenovo.anyshare;

import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.wzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22600wzj {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<com.xiaomi.mipush.sdk.d, a> f28757a = new HashMap<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.wzj$a */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f28758a;
        public String b;

        public a(String str, String str2) {
            this.f28758a = str;
            this.b = str2;
        }
    }

    static {
        a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_HUAWEI, new a("com.xiaomi.assemble.control.HmsPushManager", "newInstance"));
        a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FCM, new a("com.xiaomi.assemble.control.FCMPushManager", "newInstance"));
        a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_COS, new a("com.xiaomi.assemble.control.COSPushManager", "newInstance"));
        a(com.xiaomi.mipush.sdk.d.ASSEMBLE_PUSH_FTOS, new a("com.xiaomi.assemble.control.FTOSPushManager", "newInstance"));
    }

    public static void a(com.xiaomi.mipush.sdk.d dVar, a aVar) {
        if (aVar != null) {
            f28757a.put(dVar, aVar);
        }
    }

    public static a a(com.xiaomi.mipush.sdk.d dVar) {
        return f28757a.get(dVar);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static com.xiaomi.push.gk m1295a(com.xiaomi.mipush.sdk.d dVar) {
        return com.xiaomi.push.gk.AggregatePushSwitch;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static com.xiaomi.mipush.sdk.v m1294a(com.xiaomi.mipush.sdk.d dVar) {
        int i = C21989vzj.f28240a[dVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return com.xiaomi.mipush.sdk.v.UPLOAD_FTOS_TOKEN;
                }
                return com.xiaomi.mipush.sdk.v.UPLOAD_COS_TOKEN;
            }
            return com.xiaomi.mipush.sdk.v.UPLOAD_FCM_TOKEN;
        }
        return com.xiaomi.mipush.sdk.v.UPLOAD_HUAWEI_TOKEN;
    }
}
