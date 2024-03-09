package com.bytedance.sdk.component.adexpress.d;

import android.webkit.JavascriptInterface;
import com.bytedance.sdk.component.a.z;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<z> f4361a;

    public d(z zVar) {
        this.f4361a = new WeakReference<>(zVar);
    }

    public void a(z zVar) {
        this.f4361a = new WeakReference<>(zVar);
    }

    @JavascriptInterface
    public void invokeMethod(String str) {
        WeakReference<z> weakReference = this.f4361a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.f4361a.get().invokeMethod(str);
    }
}
