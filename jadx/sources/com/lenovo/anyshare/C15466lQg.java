package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.lQg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15466lQg {
    public static String a(String str) {
        int indexOf;
        return (TextUtils.isEmpty(str) || (indexOf = str.indexOf("?")) <= 0) ? str : str.substring(0, indexOf);
    }
}
