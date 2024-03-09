package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;

/* renamed from: com.lenovo.anyshare.yGb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23284yGb extends ContextThemeWrapper {
    public C23284yGb(Context context, int i) {
        super(context, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return super.getResources();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C22673xGb.a(this, intent);
    }
}
