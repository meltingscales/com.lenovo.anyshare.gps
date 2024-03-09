package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;

/* loaded from: classes7.dex */
public class TSe {
    public static boolean a(Context context, String str) {
        Intent l;
        if (!TextUtils.isEmpty(str) && (l = l(new File(str))) != null) {
            try {
                ((Activity) context).startActivity(l);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static Intent b(File file, String str) {
        return SSe.a(file, str);
    }

    public static String b(String str) {
        String c = C5786Rje.c(str);
        if (c.contains(".")) {
            return c;
        }
        return "." + c.toLowerCase();
    }

    public static Intent c(File file) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.addFlags(C21155uhc.x);
        intent.setDataAndType(C1389Cbj.a(ObjectStore.getContext(), SFile.a(file)), "application/x-chm");
        return intent;
    }

    public static Intent d(File file) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.addFlags(C21155uhc.x);
        intent.setDataAndType(C1389Cbj.a(ObjectStore.getContext(), SFile.a(file)), "application/vnd.ms-excel");
        return intent;
    }

    public static Intent e(File file) {
        String absolutePath = file.getAbsolutePath();
        android.net.Uri build = android.net.Uri.parse(absolutePath).buildUpon().encodedAuthority("com.android.htmlfileprovider").scheme("content").encodedPath(absolutePath).build();
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setDataAndType(build, "text/html");
        intent.addFlags(C21155uhc.x);
        return intent;
    }

    public static Intent f(File file) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.addFlags(C21155uhc.x);
        intent.setDataAndType(C1389Cbj.a(ObjectStore.getContext(), SFile.a(file)), "image/*");
        return intent;
    }

    public static Intent g(File file) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.addFlags(C21155uhc.x);
        intent.setDataAndType(C1389Cbj.a(ObjectStore.getContext(), SFile.a(file)), "application/pdf");
        return intent;
    }

    public static Intent h(File file) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.addFlags(C21155uhc.x);
        intent.setDataAndType(C1389Cbj.a(ObjectStore.getContext(), SFile.a(file)), "application/vnd.ms-powerpoint");
        return intent;
    }

    public static Intent i(File file) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addFlags(C21155uhc.x);
        intent.putExtra("oneshot", 0);
        intent.putExtra("configchange", 0);
        intent.setDataAndType(C1389Cbj.a(ObjectStore.getContext(), SFile.a(file)), "video/*");
        return intent;
    }

    public static Intent j(File file) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.addFlags(C21155uhc.x);
        intent.setDataAndType(C1389Cbj.a(ObjectStore.getContext(), SFile.a(file)), "application/msword");
        return intent;
    }

    public static Intent k(File file) {
        Intent intent = new Intent();
        intent.addFlags(C21155uhc.x);
        intent.setAction("android.intent.action.VIEW");
        intent.setDataAndType(C1389Cbj.a(ObjectStore.getContext(), SFile.a(file)), "application/zip");
        return intent;
    }

    public static Intent l(File file) {
        String str;
        if (file.exists()) {
            String c = C5786Rje.c(file.getPath());
            if (!c.startsWith(".")) {
                c = "." + c;
            }
            String lowerCase = c.toLowerCase();
            if (BRe.f6905a.containsKey(lowerCase) && (str = BRe.f6905a.get(lowerCase)) != null) {
                if (str.startsWith("audio")) {
                    return b(file);
                }
                if (str.startsWith("video")) {
                    return i(file);
                }
                if (str.startsWith("image")) {
                    return f(file);
                }
                if (str.startsWith("text")) {
                    return a(file, false);
                }
                if (str.startsWith(com.anythink.expressad.exoplayer.k.o.d)) {
                    return b(file, str);
                }
            }
            return null;
        }
        return null;
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return BRe.f6905a.containsKey(b(str));
    }

    public static Intent b(File file) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addFlags(C21155uhc.x);
        intent.putExtra("oneshot", 0);
        intent.putExtra("configchange", 0);
        intent.setDataAndType(C1389Cbj.a(ObjectStore.getContext(), SFile.a(file)), "audio/*");
        return intent;
    }

    public static Intent a(File file, boolean z) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.addFlags(C21155uhc.x);
        if (z) {
            intent.setDataAndType(android.net.Uri.parse(file.getAbsolutePath()), "text/plain");
        } else {
            intent.setDataAndType(C1389Cbj.a(ObjectStore.getContext(), SFile.a(file)), "text/plain");
        }
        return intent;
    }

    public static Intent c(File file, String str) {
        Intent intent = new Intent();
        intent.addFlags(C21155uhc.x);
        intent.setAction("android.intent.action.VIEW");
        intent.setDataAndType(C1389Cbj.a(ObjectStore.getContext(), SFile.a(file)), str);
        return intent;
    }

    public static Intent a(File file) {
        Intent intent = new Intent();
        intent.addFlags(C21155uhc.x);
        intent.setAction("android.intent.action.VIEW");
        intent.setDataAndType(C1389Cbj.a(ObjectStore.getContext(), SFile.a(file)), "application/vnd.android.package-archive");
        return intent;
    }
}
