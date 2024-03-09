package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.qNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18484qNi {
    public static boolean a() {
        String c = C3587Jsa.c(ObjectStore.getContext());
        return !TextUtils.isEmpty(c) && "ID".equalsIgnoreCase(c);
    }
}
