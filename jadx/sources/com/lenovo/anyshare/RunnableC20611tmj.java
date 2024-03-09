package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.ushareit.video.offlinevideo.cache.IncreasePriorityService;

/* renamed from: com.lenovo.anyshare.tmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC20611tmj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27243a;

    public RunnableC20611tmj(Context context) {
        this.f27243a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean c;
        try {
            c = IncreasePriorityService.c();
            if (c) {
                return;
            }
            long unused = IncreasePriorityService.c = System.currentTimeMillis();
            this.f27243a.startService(new Intent(this.f27243a, IncreasePriorityService.class));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
