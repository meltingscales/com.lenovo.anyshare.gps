package com.lenovo.anyshare;

import android.content.Context;
import com.moksha.ReflectionWrapper;

/* renamed from: com.lenovo.anyshare.nBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16523nBk {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f24177a = false;

    public static void a(Context context) {
        if (f24177a) {
            return;
        }
        ReflectionWrapper.getInstance().unseal(context);
        f24177a = true;
    }
}
