package com.lenovo.anyshare;

import android.content.Context;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Jcd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3414Jcd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f10588a;

    /* renamed from: com.lenovo.anyshare.Jcd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void onEvent(Context context, String str, HashMap<String, String> hashMap);
    }

    public static void a(a aVar) {
        f10588a = aVar;
    }

    public static void a(Context context, String str, HashMap<String, String> hashMap) {
        if (f10588a != null) {
            f10588a.onEvent(context, str, hashMap);
        }
    }
}
