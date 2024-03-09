package com.lenovo.anyshare;

import android.os.Looper;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.ojh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17524ojh {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f24920a;
    public static boolean b;
    public static LruCache<String, Integer> c = new LruCache<>(16);
    public static Executor d = Executors.newSingleThreadExecutor(new ThreadFactoryC16303mjh());

    static {
        b = new Random().nextInt(10) < 1;
    }

    public static void b() {
        f24920a = true;
    }

    public static boolean c() {
        return f24920a;
    }

    public static void a(String str, long j, View view) {
        if (a(view)) {
            d.execute(new RunnableC16913njh(str, j, Looper.myLooper() == Looper.getMainLooper(), view));
        }
    }

    public static boolean a(View view) {
        return (view == null || (view instanceof TextView) || (view instanceof ImageView)) ? false : true;
    }

    public static int a(String str) {
        if (TextUtils.isEmpty(str) || c.get(str) == null) {
            return -1;
        }
        return c.get(str).intValue();
    }

    public static void a(String str, int i) {
        c.put(str, Integer.valueOf(i));
    }

    public static int a(String str, View view) {
        if (TextUtils.isEmpty(str) || view == null) {
            return -1;
        }
        if (a(str) != -1) {
            return a(str);
        }
        int a2 = a(view, 1);
        a(str, a2);
        return a2;
    }

    public static int a(View view, int i) {
        ViewGroup viewGroup;
        int childCount;
        if (view != null && (view instanceof ViewGroup) && (childCount = (viewGroup = (ViewGroup) view).getChildCount()) > 0) {
            int i2 = i + 1;
            int i3 = i2;
            for (int i4 = 0; i4 < childCount; i4++) {
                int a2 = a(viewGroup.getChildAt(i4), i2);
                if (i3 < a2) {
                    i3 = a2;
                }
            }
            return i3;
        }
        return i;
    }
}
