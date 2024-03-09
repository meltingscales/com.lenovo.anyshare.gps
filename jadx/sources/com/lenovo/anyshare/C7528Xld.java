package com.lenovo.anyshare;

import android.app.Activity;
import com.st.entertainment.core.internal.UploadPolicy;

/* renamed from: com.lenovo.anyshare.Xld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7528Xld extends AbstractC8388_ld {

    /* renamed from: a  reason: collision with root package name */
    public int f16856a = 0;
    public final /* synthetic */ C7815Yld b;

    public C7528Xld(C7815Yld c7815Yld) {
        this.b = c7815Yld;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        this.f16856a++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        C5807Rld c5807Rld;
        this.f16856a--;
        if (this.f16856a == 0) {
            c5807Rld = this.b.c;
            c5807Rld.a(UploadPolicy.UploadHint.BACKGROUND, "background");
        }
    }
}
