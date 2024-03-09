package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.muslim.bean.ChapterData;

/* renamed from: com.lenovo.anyshare.nGh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16576nGh extends VFh {
    public ChapterData b;
    public String c;
    public String d;

    public C16576nGh(String str) {
        this.f15717a = str;
    }

    public Pair<Integer, Integer> a() {
        return a(this.c);
    }

    public static Pair<Integer, Integer> a(String str) {
        if (TextUtils.isEmpty(str) || !str.contains("-")) {
            return null;
        }
        String[] split = str.split("-");
        return new Pair<>(Integer.valueOf(Integer.parseInt(TextUtils.isEmpty(split[0]) ? "0" : split[0])), Integer.valueOf(Integer.parseInt(TextUtils.isEmpty(split[1]) ? "0" : split[1])));
    }

    public C16576nGh(String str, String str2) {
        this.f15717a = str;
        this.d = str2;
    }
}
