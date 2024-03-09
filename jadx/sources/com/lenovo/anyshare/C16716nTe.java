package com.lenovo.anyshare;

import android.text.TextUtils;
import kotlin.Pair;
import kotlin.text.Regex;

/* renamed from: com.lenovo.anyshare.nTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16716nTe {
    public static final Pair<Integer, Integer> a(String str) {
        C11440emk.e(str, "time");
        Pair<Integer, Integer> pair = new Pair<>(20, 0);
        try {
            Object[] array = new Regex(":").split(str, 0).toArray(new String[0]);
            if (array != null) {
                String[] strArr = (String[]) array;
                return (strArr.length == 2 && TextUtils.isDigitsOnly(strArr[0]) && TextUtils.isDigitsOnly(strArr[1])) ? new Pair<>(Integer.valueOf(Integer.parseInt(strArr[0])), Integer.valueOf(Integer.parseInt(strArr[1]))) : pair;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Exception e) {
            e.printStackTrace();
            return pair;
        }
    }
}
