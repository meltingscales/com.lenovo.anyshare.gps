package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignIn;
import com.google.android.gms.auth.api.signin.GoogleSignInClient;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/gglogin/kit/util/KitUtils;", "", "()V", "Companion", "LoginGoogleComponent_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.aEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8603aEg {

    /* renamed from: a  reason: collision with root package name */
    public static final a f18333a = new a(null);

    /* renamed from: com.lenovo.anyshare.aEg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "serverClientId");
            GoogleSignInOptions.Builder requestEmail = new GoogleSignInOptions.Builder(GoogleSignInOptions.DEFAULT_SIGN_IN).requestEmail();
            requestEmail.requestServerAuthCode(str);
            GoogleSignInOptions build = requestEmail.build();
            C11440emk.d(build, "GoogleSignInOptions.Buil…                }.build()");
            GoogleSignInClient client = GoogleSignIn.getClient(context, build);
            if (client != null) {
                client.signOut();
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final void a(Context context, String str) {
        f18333a.a(context, str);
    }
}
