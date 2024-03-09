package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Mha  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4327Mha {

    /* renamed from: a  reason: collision with root package name */
    public static String f11994a;
    public static int b;
    public static int c;

    public static String a(HashMap<String, Object> hashMap, String str) {
        StringBuilder sb = new StringBuilder();
        if (TextUtils.isEmpty(f11994a)) {
            f11994a = C16982npe.b(ObjectStore.getContext());
        }
        if (b == 0) {
            b = C16982npe.a(ObjectStore.getContext());
        }
        if (c == 0) {
            c = Runtime.getRuntime().availableProcessors();
        }
        try {
            sb.append("time:");
            sb.append(System.currentTimeMillis());
            sb.append("\n");
            sb.append("type:ANR\n");
            sb.append("verName:");
            sb.append(f11994a);
            sb.append("\n");
            sb.append("verCode:");
            sb.append(b);
            sb.append("\n");
            sb.append("cpuNum:");
            sb.append(c);
            sb.append("\n");
            if (hashMap != null && hashMap.size() > 0) {
                long a2 = a((String) hashMap.get(com.anythink.core.common.b.e.f1821a));
                long a3 = a((String) hashMap.get("crash_time"));
                if (a2 > 0 && a3 > a2) {
                    sb.append("costTime:");
                    sb.append(a3 - a2);
                    sb.append("\n");
                }
                sb.append("reason:");
                sb.append(hashMap.get("reason"));
                sb.append("\n");
                sb.append("thread_num:");
                sb.append(hashMap.get("thread_num"));
                sb.append("\n");
                sb.append("rooted:");
                sb.append(hashMap.get("rooted"));
                sb.append("\n");
                sb.append("foreground:");
                sb.append(hashMap.get("foreground"));
                sb.append("\n");
                sb.append("key_path:");
                sb.append(hashMap.get("key_path"));
                sb.append("\n");
            }
            sb.append("methodInfo:\n");
            sb.append(str);
            sb.append("\n");
            sb.append("end\n");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return sb.toString();
    }

    public static long a(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return Long.parseLong(str);
    }
}
