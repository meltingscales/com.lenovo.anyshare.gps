package com.facebook.login;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;

@Rek(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0001\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"}, d2 = {"Lcom/facebook/login/LoginTargetApp;", "", "targetApp", "", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "FACEBOOK", "INSTAGRAM", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public enum LoginTargetApp {
    FACEBOOK("facebook"),
    INSTAGRAM("instagram");
    
    public static final a Companion = new a(null);
    public final String targetApp;

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final LoginTargetApp a(String str) {
            LoginTargetApp[] values;
            for (LoginTargetApp loginTargetApp : LoginTargetApp.values()) {
                if (C11440emk.a((Object) loginTargetApp.toString(), (Object) str)) {
                    return loginTargetApp;
                }
            }
            return LoginTargetApp.FACEBOOK;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    LoginTargetApp(String str) {
        this.targetApp = str;
    }

    @Tkk
    public static final LoginTargetApp fromString(String str) {
        return Companion.a(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.targetApp;
    }
}
