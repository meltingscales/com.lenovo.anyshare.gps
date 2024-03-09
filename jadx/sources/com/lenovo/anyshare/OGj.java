package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;

/* loaded from: classes9.dex */
public class OGj {

    /* renamed from: a  reason: collision with root package name */
    public static a f12645a;
    public static b b;

    /* loaded from: classes9.dex */
    public interface a {
        Map<String, String> a(Context context, com.xiaomi.push.hb hbVar);

        /* renamed from: a  reason: collision with other method in class */
        void m917a(Context context, com.xiaomi.push.hb hbVar);

        void a(Context context, com.xiaomi.push.hb hbVar, com.xiaomi.push.he heVar);

        boolean a(Context context, com.xiaomi.push.hb hbVar, boolean z);
    }

    /* loaded from: classes9.dex */
    public interface b {
        void a(com.xiaomi.push.hb hbVar);

        void a(String str);

        /* renamed from: a  reason: collision with other method in class */
        boolean m918a(com.xiaomi.push.hb hbVar);
    }

    public static void a(Context context, com.xiaomi.push.hb hbVar, com.xiaomi.push.he heVar) {
        a aVar = f12645a;
        if (aVar == null) {
            AbstractC9755byj.d("The Listener of EventProcessor must be set. Please check extension plugin initialization.");
        } else {
            aVar.a(context, hbVar, heVar);
        }
    }

    public static boolean a(Context context, com.xiaomi.push.hb hbVar, boolean z) {
        a aVar = f12645a;
        if (aVar != null && hbVar != null) {
            return aVar.a(context, hbVar, z);
        }
        AbstractC9755byj.m1090a("pepa judement listener or container is null");
        return false;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m915a(Context context, com.xiaomi.push.hb hbVar) {
        a aVar = f12645a;
        if (aVar != null && hbVar != null) {
            aVar.m917a(context, hbVar);
        } else {
            AbstractC9755byj.m1090a("handle msg wrong");
        }
    }

    public static Map<String, String> a(Context context, com.xiaomi.push.hb hbVar) {
        a aVar = f12645a;
        if (aVar != null && hbVar != null) {
            return aVar.a(context, hbVar);
        }
        AbstractC9755byj.m1090a("pepa listener or container is null");
        return null;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m916a(com.xiaomi.push.hb hbVar) {
        b bVar = b;
        if (bVar != null && hbVar != null) {
            return bVar.m918a(hbVar);
        }
        AbstractC9755byj.m1090a("pepa handleReceiveMessage is null");
        return false;
    }

    public static void a(com.xiaomi.push.hb hbVar) {
        b bVar = b;
        if (bVar != null && hbVar != null) {
            bVar.a(hbVar);
        } else {
            AbstractC9755byj.m1090a("pepa clearMessage is null");
        }
    }

    public static void a(String str) {
        b bVar = b;
        if (bVar != null && str != null) {
            bVar.a(str);
        } else {
            AbstractC9755byj.m1090a("pepa clearMessage is null");
        }
    }
}
