package com.lenovo.anyshare;

import android.content.Context;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.eCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11022eCj {

    /* renamed from: a  reason: collision with root package name */
    public static ThreadPoolExecutor f20157a = new ThreadPoolExecutor(1, 1, 15, TimeUnit.SECONDS, new LinkedBlockingQueue());

    public static void a(Context context) {
    }
}
