package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.android.logincore.LoginManager;
import com.ushareit.android.logincore.interfaces.ICallBack;

/* renamed from: com.lenovo.anyshare.aYg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8823aYg {

    /* renamed from: a  reason: collision with root package name */
    public static final C8823aYg f18490a = new C8823aYg();

    public static /* synthetic */ void a(Context context, ICallBack iCallBack, int i, Object obj) {
        if ((i & 2) != 0) {
            iCallBack = null;
        }
        a(context, iCallBack);
    }

    @Tkk
    public static final void a(Context context, ICallBack iCallBack) {
        C11440emk.e(context, com.anythink.expressad.e.a.b.dy);
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity != null) {
            LoginManager loginManager = new LoginManager();
            ZXg zXg = new ZXg(fragmentActivity, iCallBack);
            LoginManager.Companion.syncCountry(C7839Ynf.a(true));
            LoginManager.logout$default(loginManager, fragmentActivity, null, zXg, null, 8, null);
        }
    }
}
