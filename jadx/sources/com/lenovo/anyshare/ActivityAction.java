package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;

/* renamed from: com.lenovo.anyshare.jg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class ActivityAction {
    /* JADX WARN: Removed duplicated region for block: B:7:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.app.Activity a(com.alphagaming.mediation.widget.action.ActivityAction r3) {
        /*
            android.content.Context r0 = r3.getContext()
        L4:
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto Lb
            android.app.Activity r0 = (android.app.Activity) r0
            return r0
        Lb:
            boolean r1 = r0 instanceof android.content.ContextWrapper
            r2 = 0
            if (r1 == 0) goto L18
            android.content.ContextWrapper r0 = (android.content.ContextWrapper) r0
            android.content.Context r0 = r0.getBaseContext()
            if (r0 != 0) goto L4
        L18:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.ActivityAction.a(com.alphagaming.mediation.widget.action.ActivityAction):android.app.Activity");
    }

    public static void a(com.alphagaming.mediation.widget.action.ActivityAction _this, Class cls) {
        _this.startActivity(new Intent(_this.getContext(), cls));
    }

    public static void a(com.alphagaming.mediation.widget.action.ActivityAction _this, Intent intent) {
        if (!(_this.getContext() instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        _this.getContext().startActivity(intent);
    }
}
