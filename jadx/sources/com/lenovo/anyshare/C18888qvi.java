package com.lenovo.anyshare;

import com.multimedia.player2.internal.PlayerException;

/* renamed from: com.lenovo.anyshare.qvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18888qvi {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f25913a = true;

    public static void a(String str, String str2) {
        if (f25913a) {
            C6040Sge.a(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2);
            return;
        }
        android.util.Log.d(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2);
    }

    public static void b(String str, String str2) {
        if (f25913a) {
            C6040Sge.b(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2);
            return;
        }
        android.util.Log.e(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2);
    }

    public static void c(String str, String str2) {
        if (f25913a) {
            C6040Sge.d(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2);
            return;
        }
        android.util.Log.i(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2);
    }

    public static void d(String str, String str2) {
        if (f25913a) {
            C6040Sge.f(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2);
            return;
        }
        android.util.Log.w(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2);
    }

    public static void a(String str, C19496rvi c19496rvi, String str2) {
        if (f25913a) {
            C6040Sge.a(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2 + a(c19496rvi));
            return;
        }
        android.util.Log.d(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2 + a(c19496rvi));
    }

    public static void b(String str, C19496rvi c19496rvi, String str2) {
        if (f25913a) {
            C6040Sge.b(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2 + a(c19496rvi));
            return;
        }
        android.util.Log.e(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2 + a(c19496rvi));
    }

    public static void c(String str, C19496rvi c19496rvi, String str2) {
        if (f25913a) {
            C6040Sge.d(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2 + a(c19496rvi));
            return;
        }
        android.util.Log.i(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2 + a(c19496rvi));
    }

    public static void d(String str, C19496rvi c19496rvi, String str2) {
        if (f25913a) {
            C6040Sge.f(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2 + a(c19496rvi));
            return;
        }
        android.util.Log.w(PlayerException.INNOPLAYER_STREAM_OFFLINE, str + "->" + str2 + a(c19496rvi));
    }

    public static String a(C19496rvi c19496rvi) {
        if (c19496rvi != null) {
            return " [ResInfo, ID:" + c19496rvi.b() + ", BusinessType:" + c19496rvi.b + ", ResId: " + c19496rvi.c + ", Version: " + c19496rvi.d + ", baseVersion:" + c19496rvi.g + ", isNew:" + c19496rvi.y + ", isEncrypt:" + c19496rvi.e() + "]";
        }
        return "";
    }
}
