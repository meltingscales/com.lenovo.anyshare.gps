package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.ushareit.content.item.AppItem;

/* loaded from: classes7.dex */
public class UEg {

    /* renamed from: a  reason: collision with root package name */
    public static a f15255a;

    /* loaded from: classes7.dex */
    public interface a {
        void a(String str);
    }

    public static /* synthetic */ a a() {
        return f15255a;
    }

    public static void a(a aVar) {
        f15255a = aVar;
    }

    public static void a(AppItem appItem) {
        new Handler(Looper.getMainLooper()).post(new TEg(appItem));
    }
}
