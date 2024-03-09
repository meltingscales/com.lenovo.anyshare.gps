package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C7415Xba;
import com.lenovo.anyshare.setting.toolbar.ToolbarService;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.Wba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC7128Wba implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7415Xba.a f16333a;

    public RunnableC7128Wba(C7415Xba.a aVar) {
        this.f16333a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        WeakReference weakReference;
        weakReference = this.f16333a.f16773a;
        Activity activity = (Activity) weakReference.get();
        if (activity == null) {
            return;
        }
        try {
            if (C0878Ajb.c() && C16922nke.g(activity)) {
                ContextCompat.startForegroundService(activity, new Intent(activity, ToolbarService.class));
                ToolbarService.a(activity);
            }
        } catch (Exception unused) {
        }
    }
}
