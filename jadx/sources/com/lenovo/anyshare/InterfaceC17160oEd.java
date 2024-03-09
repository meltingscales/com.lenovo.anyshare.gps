package com.lenovo.anyshare;

import android.content.Context;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.oEd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC17160oEd {
    boolean needUploadEvent(String str);

    void onError(Context context, String str);

    void onError(Context context, Throwable th);

    void onEvent(Context context, String str, HashMap<String, String> hashMap);

    void onHighRandomEvent(Context context, String str, HashMap<String, String> hashMap);

    void onRandomEvent(Context context, String str, HashMap<String, String> hashMap);

    void onRandomEvent(Context context, String str, HashMap<String, String> hashMap, int i);

    void onSpecialEvent(Context context, String str, HashMap<String, String> hashMap, Class<?> cls);
}
