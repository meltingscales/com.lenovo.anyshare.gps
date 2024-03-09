package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.launch.apptask.oncreate.AntiCheatTask;

/* loaded from: classes7.dex */
public class RTg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AntiCheatTask f14045a;

    public RTg(AntiCheatTask antiCheatTask) {
        this.f14045a = antiCheatTask;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        context = this.f14045a.m;
        C18753qkf.a(context);
    }
}
