package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ihb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13835ihb {
    public static C16883nhb a(android.net.Uri uri) {
        C16883nhb c22376whb;
        if (uri == null) {
            return null;
        }
        String scheme = uri.getScheme();
        String host = uri.getHost();
        String path = uri.getPath();
        if (C16883nhb.e().equals(scheme)) {
            C22987xhb.a(com.anythink.expressad.a.J);
            if ("download".equals(host)) {
                c22376whb = new C18103phb(uri);
            } else if ("inner_function".equals(host)) {
                c22376whb = new C20543thb(uri);
            } else {
                c22376whb = new C16883nhb(uri);
            }
        } else if (C22376whb.e().equals(scheme)) {
            C22987xhb.a(com.anythink.expressad.a.J);
            if ("share".equals(host) && "/video".equals(path)) {
                c22376whb = new C22376whb(uri);
            } else if ("share".equals(host) && path != null && path.contains("/sku")) {
                c22376whb = new C21765vhb(uri);
            } else if ("share".equals(host) && path != null && (path.contains("/wallpaper") || path.contains("/wp") || path.startsWith("/gif"))) {
                c22376whb = new C19932shb(uri);
            } else {
                if ("share".equals(host) && path != null && path.contains("/dsearch")) {
                    c22376whb = new C17494ohb(uri);
                }
                c22376whb = null;
            }
        } else {
            if (("http".equals(scheme) || "https".equals(scheme)) && b(host)) {
                C22987xhb.a(InterfaceC17264oNi.e.f24727a);
                if (!"/share/video".equals(path) && !"/video".equals(path)) {
                    if (path != null && path.startsWith("/dl")) {
                        c22376whb = new C18103phb(uri);
                    } else if (path != null && path.startsWith("/inner_function")) {
                        c22376whb = new C20543thb(uri);
                    } else if (path != null && path.startsWith("/sku")) {
                        c22376whb = new C21765vhb(uri);
                    } else if (path != null && (path.startsWith("/wallpaper") || path.startsWith("/wp") || path.startsWith("/gif"))) {
                        c22376whb = new C19932shb(uri);
                    } else if (path != null && path.startsWith("/dsearch")) {
                        c22376whb = new C17494ohb(uri);
                    } else if (host.contains("slink")) {
                        c22376whb = new C21154uhb(uri);
                    } else {
                        c22376whb = new C19321rhb(uri);
                    }
                } else {
                    c22376whb = new C22376whb(uri);
                }
            }
            c22376whb = null;
        }
        if (c22376whb == null || !c22376whb.f) {
            return null;
        }
        return c22376whb;
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.endsWith(ObjectStore.getContext().getResources().getString(R.string.avt).substring(1)) || str.equals(ObjectStore.getContext().getResources().getString(R.string.avu));
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        android.net.Uri parse = android.net.Uri.parse(str);
        String host = parse.getHost();
        String scheme = parse.getScheme();
        String path = parse.getPath();
        if (TextUtils.isEmpty(path)) {
            return false;
        }
        if (("http".equals(scheme) || "https".equals(scheme)) && b(host)) {
            return "/share/video".equals(path) || "/video".equals(path) || path.startsWith("/inner_function") || path.startsWith("/sku") || path.startsWith("/wallpaper") || path.startsWith("/wp") || path.startsWith("/gif");
        }
        return false;
    }
}
