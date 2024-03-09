package com.sharead.lib.util.stats;

import android.content.Context;
import java.util.HashMap;

/* loaded from: classes6.dex */
public interface IStatsListener {
    boolean needUploadEvent(String str);

    void onError(Context context, String str);

    void onError(Context context, Throwable th);

    void onEvent(Context context, String str, HashMap<String, String> hashMap);

    void onHighRandomEvent(Context context, String str, HashMap<String, String> hashMap);

    void onRandomEvent(Context context, String str, HashMap<String, String> hashMap);

    void onRandomEvent(Context context, String str, HashMap<String, String> hashMap, int i);

    void onSpecialEvent(Context context, String str, HashMap<String, String> hashMap, Class<?> cls);
}
