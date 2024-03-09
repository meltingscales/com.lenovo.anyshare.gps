package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.tencent.mmkv.MMKV;
import java.io.File;
import java.util.HashMap;

/* loaded from: classes.dex */
public class MSb {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<String, Object> f11847a = new HashMap<>();

    public static void a(String str) {
        f11847a.put(str, new Object());
    }

    public static boolean b(String str) {
        File parentFile;
        if (C10581dSb.d().e().d.getFilesDir().getParentFile() != null) {
            File file = new File(parentFile.getAbsolutePath() + "/shared_prefs", str + ".xml");
            if (file.exists()) {
                return file.delete();
            }
            return false;
        }
        return false;
    }

    public static boolean c(String str) {
        File parentFile;
        if (C10581dSb.d().e().d.getFilesDir().getParentFile() != null) {
            return new File(parentFile.getAbsolutePath() + "/shared_prefs", str + ".xml").exists();
        }
        return false;
    }

    public static boolean d(String str) {
        return f11847a.containsKey(str);
    }

    public static void e(String str) {
        f11847a.remove(str);
    }

    public static void a(Context context, String str, MMKV mmkv, int i) {
        if (context == null || TextUtils.isEmpty(str) || mmkv == null) {
            return;
        }
        if (!c(str)) {
            C16092mSb.a("lotus_log", "不需要copy数据");
            return;
        }
        C16092mSb.a("lotus_log", "需要copy数据");
        C16092mSb.a("lotus_log", "拷贝数据开始 : " + str);
        long currentTimeMillis = System.currentTimeMillis();
        a(str);
        SharedPreferences a2 = LSb.a(context, str, i);
        e(str);
        int importFromSharedPreferences = mmkv.importFromSharedPreferences(a2);
        C16092mSb.a("lotus_log", "拷贝数据结束 : " + str + "  拷贝个数 = " + importFromSharedPreferences + "   耗时 = " + (System.currentTimeMillis() - currentTimeMillis) + "   " + Thread.currentThread().getId());
        boolean b = b(str);
        StringBuilder sb = new StringBuilder();
        sb.append("是否删除成功");
        sb.append(b);
        C16092mSb.a("lotus_log", sb.toString());
    }
}
