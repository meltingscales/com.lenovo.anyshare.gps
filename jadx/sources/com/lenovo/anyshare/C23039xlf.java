package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xlf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23039xlf extends C23030xki {
    public static void a(String str) {
        if (C23030xki.mFunWhiteList.contains(str)) {
            return;
        }
        C23030xki.mFunWhiteList.add(str);
    }
}
