package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.vHb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21462vHb {
    public static final C21462vHb c = new C21462vHb();

    /* renamed from: a  reason: collision with root package name */
    public static final int f27862a = C5753Rge.a(ObjectStore.getContext(), "uat_day_limit", 3);
    public static final int b = C5753Rge.a(ObjectStore.getContext(), "uat_cnt_limit", 1);

    private final boolean a(long j, long j2) {
        return j >= j2;
    }

    private final boolean c(Context context) {
        return C6661Uki.f(context);
    }

    private final boolean d(Context context) {
        return C6661Uki.g(context);
    }

    private final boolean e(String str) {
        return C11440emk.a((Object) "document", (Object) str);
    }

    private final boolean f(String str) {
        return str != null && str.equals("music");
    }

    private final boolean g(String str) {
        return str != null && str.equals("notification_permission");
    }

    private final boolean h(String str) {
        return str != null && str.equals("networkStatus");
    }

    private final boolean i(String str) {
        return str != null && str.equals("new_phone");
    }

    private final boolean j(String str) {
        return str != null && str.equals("image");
    }

    private final boolean k(String str) {
        return str != null && str.equals("video");
    }

    public final int a() {
        return b;
    }

    public final int b() {
        return f27862a;
    }

    private final boolean b(Context context) {
        return C6661Uki.e(context);
    }

    private final boolean c(String str) {
        return str != null && str.equals("countLimit");
    }

    private final boolean d(String str) {
        return str != null && str.equals("daysLimit");
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0241 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0133 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01e7 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(java.util.List<com.lenovo.anyshare.C1689Dch.c> r17) {
        /*
            Method dump skipped, instructions count: 1094
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21462vHb.a(java.util.List):boolean");
    }

    private final boolean b(long j) {
        long d = C19947sie.d("oldest_install_time");
        C6040Sge.a("UATActionController", "UAT get oldest install time:" + d + " ,config duration:" + j);
        long currentTimeMillis = System.currentTimeMillis() - d;
        return 1 <= currentTimeMillis && j >= currentTimeMillis;
    }

    private final boolean b(String str) {
        return str != null && str.equals("garbageSize");
    }

    private final boolean a(long j) {
        long d = C19947sie.d("scan_size");
        C6040Sge.a("UATActionController", "UAT get clean Size:" + d + " ,config size:" + j);
        return d >= j;
    }

    private final boolean a(Context context) {
        return C20851uHb.b(ContentType.APP);
    }

    private final boolean a(Context context, ContentType contentType) {
        return C20851uHb.b(contentType);
    }

    private final int a(ContentType contentType, int i) {
        return C20851uHb.a(contentType, i);
    }

    private final boolean a(String str) {
        return str != null && str.equals("installPack");
    }
}
