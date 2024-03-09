package com.anythink.expressad.exoplayer;

import java.util.HashSet;

/* loaded from: classes2.dex */
public final class l {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2650a = "ExoPlayer";
    public static final String b = "2.8.4";
    public static final String c = "ExoPlayerLib/2.8.4";
    public static final int d = 2008004;
    public static final boolean e = true;
    public static final boolean f = true;
    public static final HashSet<String> g = new HashSet<>();
    public static String h = "goog.exo.core";

    public static synchronized String a() {
        String str;
        synchronized (l.class) {
            str = h;
        }
        return str;
    }

    public static synchronized void a(String str) {
        synchronized (l.class) {
            if (g.add(str)) {
                h += ", " + str;
            }
        }
    }
}
