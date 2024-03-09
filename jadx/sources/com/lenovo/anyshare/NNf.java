package com.lenovo.anyshare;

import android.content.Context;
import com.facebook.FacebookSdk;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/fblogin/kit/util/KitUtils;", "", "()V", "Companion", "LoginFacebookComponent_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class NNf {

    /* renamed from: a  reason: collision with root package name */
    public static final a f12248a = new a(null);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            if (!FacebookSdk.isInitialized()) {
                Context applicationContext = context.getApplicationContext();
                C11440emk.d(applicationContext, "context.applicationContext");
                FacebookSdk.sdkInitialize(applicationContext);
            }
            EL.b().d();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final void a(Context context) {
        f12248a.a(context);
    }
}
