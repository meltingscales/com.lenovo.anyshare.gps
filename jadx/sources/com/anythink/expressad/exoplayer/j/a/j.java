package com.anythink.expressad.exoplayer.j.a;

import android.net.Uri;

/* loaded from: classes2.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2583a = "exo_";
    public static final String b = "exo_redir";
    public static final String c = "exo_len";

    public static long a(i iVar) {
        return iVar.a(c);
    }

    public static Uri b(i iVar) {
        String a2 = iVar.a(b, (String) null);
        if (a2 == null) {
            return null;
        }
        return Uri.parse(a2);
    }

    public static void a(k kVar, long j) {
        kVar.a(c, j);
    }

    public static void a(k kVar) {
        kVar.a(c);
    }

    public static void b(k kVar) {
        kVar.a(b);
    }

    public static void a(k kVar, Uri uri) {
        kVar.a(b, uri.toString());
    }
}
