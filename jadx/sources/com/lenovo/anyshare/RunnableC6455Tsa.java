package com.lenovo.anyshare;

import android.app.Activity;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Tsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC6455Tsa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f15148a;

    public RunnableC6455Tsa(Activity activity) {
        this.f15148a = activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        Activity activity = this.f15148a;
        if (activity != null) {
            C19399rnh.a(activity.getApplicationContext(), "flash_start");
        }
        C23585yga.a(ObjectStore.getContext(), "flash_start");
        Activity activity2 = this.f15148a;
        if (activity2 != null && activity2.getIntent().getAction().equalsIgnoreCase("android.intent.action.MAIN")) {
            C20530tga.a(ObjectStore.getContext(), 1);
        } else {
            C20530tga.a(ObjectStore.getContext(), 8);
        }
        C11928fch.d.c().a(this.f15148a.getApplicationContext(), 0);
    }
}
