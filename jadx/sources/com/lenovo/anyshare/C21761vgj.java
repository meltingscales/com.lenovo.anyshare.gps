package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C10747dfj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.vgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21761vgj {
    public static String a(String str, C10747dfj c10747dfj) {
        Context context;
        int i;
        Map<String, Map<String, C10747dfj.a>> map;
        List<String> list;
        if (C16258mfj.k() == 1) {
            context = ObjectStore.getContext();
            i = R.string.dp9;
        } else {
            context = ObjectStore.getContext();
            i = R.string.dp8;
        }
        String string = context.getString(i);
        if (c10747dfj == null || (map = c10747dfj.y) == null) {
            return string;
        }
        if (TextUtils.isEmpty(str)) {
            str = XAi.f16541a;
        }
        Map<String, C10747dfj.a> map2 = map.get(str);
        if (map2 == null) {
            map2 = map.get("all");
        }
        if (map2 == null) {
            return string;
        }
        C10747dfj.a aVar = map2.get(C14329jYa.a());
        if (aVar == null) {
            aVar = map2.get("default");
        }
        if (aVar == null || (list = aVar.b) == null || list.isEmpty()) {
            return string;
        }
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            sb.append(list.get(i2));
            if (i2 != size - 1) {
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public static String b(String str, C10747dfj c10747dfj) {
        Map<String, Map<String, C10747dfj.a>> map;
        String string = ObjectStore.getContext().getString(R.string.at6);
        if (c10747dfj == null || (map = c10747dfj.y) == null) {
            return string;
        }
        if (TextUtils.isEmpty(str)) {
            str = XAi.f16541a;
        }
        Map<String, C10747dfj.a> map2 = map.get(str);
        if (map2 == null) {
            map2 = map.get("all");
        }
        if (map2 == null) {
            return string;
        }
        C10747dfj.a aVar = map2.get(C14329jYa.a());
        if (aVar == null) {
            aVar = map2.get("default");
        }
        if (aVar == null) {
            return string;
        }
        String str2 = aVar.e;
        return TextUtils.isEmpty(str2) ? string : str2;
    }

    public static String c(String str, C10747dfj c10747dfj) {
        Map<String, Map<String, C10747dfj.a>> map;
        String string = ObjectStore.getContext().getString(R.string.dp5);
        if (c10747dfj == null || (map = c10747dfj.y) == null) {
            return string;
        }
        if (TextUtils.isEmpty(str)) {
            str = XAi.f16541a;
        }
        Map<String, C10747dfj.a> map2 = map.get(str);
        if (map2 == null) {
            map2 = map.get("all");
        }
        if (map2 == null) {
            return string;
        }
        C10747dfj.a aVar = map2.get(C14329jYa.a());
        if (aVar == null) {
            aVar = map2.get("default");
        }
        if (aVar == null) {
            return string;
        }
        String str2 = aVar.d;
        return TextUtils.isEmpty(str2) ? string : str2;
    }
}
