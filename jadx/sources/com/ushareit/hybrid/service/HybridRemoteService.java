package com.ushareit.hybrid.service;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.lenovo.anyshare.KOg;
import com.ushareit.tools.core.services.BackgroundService;

/* loaded from: classes7.dex */
public class HybridRemoteService extends BackgroundService {

    /* renamed from: a  reason: collision with root package name */
    public static int f31705a = 1005;

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    public static final void a(Context context) {
        BackgroundService.enqueueWork(context, HybridRemoteService.class, f31705a, new Intent());
    }

    @Override // com.ushareit.tools.core.services.BackgroundService
    public long getMaxWaitTime() {
        return 0L;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return KOg.a(this, str, i);
    }

    @Override // com.ushareit.tools.core.services.BackgroundService
    public boolean isWorkComplete() {
        return true;
    }

    @Override // com.ushareit.tools.core.services.BackgroundService
    public void onHandleWork(Intent intent) {
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return KOg.a(this, intent);
    }
}
