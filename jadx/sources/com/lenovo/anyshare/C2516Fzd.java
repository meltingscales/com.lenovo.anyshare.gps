package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3092Hzd;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Fzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2516Fzd {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicBoolean f9027a = new AtomicBoolean(false);

    public static void a(Context context) {
        if (f9027a.compareAndSet(false, true)) {
            try {
                ComponentCallbacks2C7634Xv.a(context).g.a(C15539lXc.class, InputStream.class, new C3092Hzd.a());
            } catch (Exception unused) {
            }
        }
    }
}
