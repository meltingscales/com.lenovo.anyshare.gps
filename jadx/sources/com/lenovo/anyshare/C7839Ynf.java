package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.entity.user.SZUser;
import com.ushareit.login.model.AgeStage;
import com.ushareit.net.rmframework.client.MobileClientException;

/* renamed from: com.lenovo.anyshare.Ynf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7839Ynf {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f17309a = false;
    public static C13923iof b = new C13923iof();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Ynf$a */
    /* loaded from: classes7.dex */
    public interface a<T> {
        T a(InterfaceC9021aof interfaceC9021aof);
    }

    public static void a(Context context, LoginConfig loginConfig) {
        a(new C20619tnf(context, loginConfig));
    }

    public static void b(C13923iof c13923iof) {
        b = c13923iof;
    }

    public static String c() {
        return (String) a(new C15740lnf());
    }

    public static String d() {
        return (String) a(new C19397rnf());
    }

    public static InterfaceC9021aof e() {
        return (InterfaceC9021aof) C22080wHi.b().a("/login/service/login", InterfaceC9021aof.class);
    }

    public static String f() {
        return (String) a(new C18789qnf());
    }

    public static SZUser g() {
        return (SZUser) a(new C18179pnf());
    }

    public static String h() {
        return (String) a(new C7552Xnf());
    }

    public static C13923iof i() {
        return b;
    }

    public static String j() {
        return (String) a(new C16349mnf());
    }

    public static String k() {
        return (String) a(new C6405Tnf());
    }

    public static AgeStage l() {
        return (AgeStage) a(new C20008snf());
    }

    public static int m() {
        InterfaceC9021aof e = e();
        if (e != null) {
            return e.getUserIconCount();
        }
        return 0;
    }

    public static String n() {
        return (String) a(new C17570onf());
    }

    public static String o() {
        return (String) a(new C7265Wnf());
    }

    public static void p() {
        a(new C6691Unf());
    }

    public static String q() {
        return (String) a(new C14520jnf());
    }

    public static boolean r() {
        return b(new C6118Snf());
    }

    public static boolean s() {
        return C22080wHi.b().a("/login/service/ui_provider", InterfaceC13911inf.class) != null;
    }

    public static boolean t() {
        return s() && b(new a() { // from class: com.lenovo.anyshare.dnf
            @Override // com.lenovo.anyshare.C7839Ynf.a
            public final Object a(InterfaceC9021aof interfaceC9021aof) {
                Boolean valueOf;
                valueOf = Boolean.valueOf(interfaceC9021aof.isLogin());
                return valueOf;
            }
        });
    }

    public static void u() throws MobileClientException {
        InterfaceC9021aof e = e();
        if (e != null) {
            e.logout();
        }
    }

    public static synchronized void v() {
        synchronized (C7839Ynf.class) {
            a(new C4684Nnf());
        }
    }

    public static void w() {
        a(new C1216Bnf());
    }

    public static void x() {
        a(new C6978Vnf());
    }

    public static void y() {
        a(new C15130knf());
    }

    public static boolean z() {
        return b(new C24284znf());
    }

    public static String a(boolean z) {
        String str = (String) a(new C2098Enf());
        if (z) {
            return str;
        }
        String a2 = C5753Rge.a(ObjectStore.getContext(), "activity_country_list", (String) null);
        return (TextUtils.isEmpty(a2) || a2.contains(str)) ? str : a2.split(",")[0];
    }

    public static void b(final Context context, final LoginConfig loginConfig) {
        a(new a() { // from class: com.lenovo.anyshare.hnf
            @Override // com.lenovo.anyshare.C7839Ynf.a
            public final Object a(InterfaceC9021aof interfaceC9021aof) {
                return C7839Ynf.a(LoginConfig.this, context, interfaceC9021aof);
            }
        });
    }

    public static String c(Context context) {
        return (String) a(new C23674ynf(context));
    }

    public static synchronized void d(final LoginConfig loginConfig) {
        synchronized (C7839Ynf.class) {
            a(new a() { // from class: com.lenovo.anyshare.enf
                @Override // com.lenovo.anyshare.C7839Ynf.a
                public final Object a(InterfaceC9021aof interfaceC9021aof) {
                    return C7839Ynf.b(LoginConfig.this, interfaceC9021aof);
                }
            });
        }
    }

    public static synchronized void e(LoginConfig loginConfig) {
        synchronized (C7839Ynf.class) {
            a(new C4398Mnf(loginConfig));
        }
    }

    public static synchronized void f(LoginConfig loginConfig) {
        synchronized (C7839Ynf.class) {
            a(new C4971Onf(loginConfig));
        }
    }

    public static void b(FragmentActivity fragmentActivity) {
        InterfaceC9021aof e;
        if (fragmentActivity == null || (e = e()) == null) {
            return;
        }
        e.showDialogModifyShareitId(fragmentActivity);
    }

    public static void c(boolean z) {
        a(new C1518Cnf(z));
    }

    public static synchronized void c(LoginConfig loginConfig) {
        synchronized (C7839Ynf.class) {
            a(new C4111Lnf(loginConfig));
        }
    }

    public static void b(boolean z) {
        a(new C23063xnf(z));
    }

    public static int b(Context context) {
        InterfaceC9021aof e = e();
        if (e != null) {
            return e.getNotLoginTransLimitCount(context);
        }
        return 0;
    }

    public static synchronized void a(InterfaceC8126Znf interfaceC8126Znf, int i) {
        synchronized (C7839Ynf.class) {
            a(new C5257Pnf(interfaceC8126Znf));
        }
    }

    public static void b(String str) throws MobileClientException {
        InterfaceC9021aof e = e();
        if (e != null) {
            e.updateCountry(str);
        }
    }

    public static void a(C13923iof c13923iof) {
        b = c13923iof;
    }

    public static /* synthetic */ Void a(LoginConfig loginConfig, Context context, InterfaceC9021aof interfaceC9021aof) {
        SZUser b2 = C16915njj.a().b();
        loginConfig.q = b2;
        if (b2 != null) {
            if (b2.mPhoneUser != null) {
                loginConfig.c = "phone";
            } else if (b2.mFacebookUser != null) {
                loginConfig.c = "facebook";
            } else if (b2.mGoogleUser != null) {
                loginConfig.c = "google";
            }
        }
        interfaceC9021aof.login(context, loginConfig);
        return null;
    }

    public static void b() throws MobileClientException {
        InterfaceC9021aof e = e();
        if (e != null) {
            e.deleteAccount();
        }
    }

    public static synchronized void b(InterfaceC9631bof interfaceC9631bof) {
        synchronized (C7839Ynf.class) {
            a(new C1808Dnf(interfaceC9631bof));
        }
    }

    public static synchronized void b(InterfaceC10240cof interfaceC10240cof) {
        synchronized (C7839Ynf.class) {
            a(new C3250Inf(interfaceC10240cof));
        }
    }

    public static synchronized void b(InterfaceC8412_nf interfaceC8412_nf) {
        synchronized (C7839Ynf.class) {
            a(new C3824Knf(interfaceC8412_nf));
        }
    }

    public static /* synthetic */ Void b(LoginConfig loginConfig, InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.notifyLoginSuccess(loginConfig);
        f17309a = false;
        return null;
    }

    public static void a(Context context, InterfaceC17982pXg interfaceC17982pXg) {
        InterfaceC9021aof e = e();
        if (e != null) {
            e.logout(context, interfaceC17982pXg);
        }
    }

    public static synchronized void b(final LoginConfig loginConfig) {
        synchronized (C7839Ynf.class) {
            a(new a() { // from class: com.lenovo.anyshare.cnf
                @Override // com.lenovo.anyshare.C7839Ynf.a
                public final Object a(InterfaceC9021aof interfaceC9021aof) {
                    return C7839Ynf.a(LoginConfig.this, interfaceC9021aof);
                }
            });
        }
    }

    public static void a(String str, String str2) throws MobileClientException {
        InterfaceC9021aof e = e();
        if (e != null) {
            e.loginByEmail(str, str2);
        }
    }

    public static boolean b(a<Boolean> aVar) {
        InterfaceC9021aof e = e();
        Boolean a2 = e != null ? aVar.a(e) : null;
        if (a2 != null) {
            return a2.booleanValue();
        }
        return false;
    }

    public static void a(final Context context, final String str, final Intent intent) {
        a(new a() { // from class: com.lenovo.anyshare.fnf
            @Override // com.lenovo.anyshare.C7839Ynf.a
            public final Object a(InterfaceC9021aof interfaceC9021aof) {
                return C7839Ynf.a(context, str, intent, interfaceC9021aof);
            }
        });
    }

    public static /* synthetic */ Void a(Context context, String str, Intent intent, InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.openAccountSetting(context, str, intent);
        return null;
    }

    public static void a(MultiUserInfo multiUserInfo) {
        a(new C16959nnf(multiUserInfo));
    }

    public static String a(Context context) {
        return (String) a(new C21230unf(context));
    }

    public static boolean a(Context context, Bitmap.CompressFormat compressFormat, Bitmap bitmap) {
        return b(new C21841vnf(context, compressFormat, bitmap));
    }

    public static Bitmap a(Bitmap bitmap) {
        return (Bitmap) a(new C22452wnf(bitmap));
    }

    public static void a(FragmentActivity fragmentActivity) {
        a(new C0926Anf(fragmentActivity));
    }

    public static void a(String str, String[] strArr) throws MobileClientException {
        InterfaceC9021aof e = e();
        if (e != null) {
            e.updateLanugeAndInterest(str, strArr);
        }
    }

    public static synchronized void a(final InterfaceC9631bof interfaceC9631bof) {
        synchronized (C7839Ynf.class) {
            a(new a() { // from class: com.lenovo.anyshare.gnf
                @Override // com.lenovo.anyshare.C7839Ynf.a
                public final Object a(InterfaceC9021aof interfaceC9021aof) {
                    return C7839Ynf.a(InterfaceC9631bof.this, interfaceC9021aof);
                }
            });
        }
    }

    public static /* synthetic */ Void a(InterfaceC9631bof interfaceC9631bof, InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.addLoginListener(interfaceC9631bof);
        return null;
    }

    public static synchronized void a(String str, InterfaceC16152mXg interfaceC16152mXg) {
        synchronized (C7839Ynf.class) {
            a(new C2386Fnf(str, interfaceC16152mXg));
        }
    }

    public static synchronized void a(String str) {
        synchronized (C7839Ynf.class) {
            a(new C2674Gnf(str));
        }
    }

    public static synchronized void a(InterfaceC10240cof interfaceC10240cof) {
        synchronized (C7839Ynf.class) {
            a(new C2962Hnf(interfaceC10240cof));
        }
    }

    public static synchronized void a(InterfaceC8412_nf interfaceC8412_nf) {
        synchronized (C7839Ynf.class) {
            a(new C3537Jnf(interfaceC8412_nf));
        }
    }

    public static /* synthetic */ Void a(LoginConfig loginConfig, InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.notifyLoginCanceled(loginConfig);
        f17309a = false;
        return null;
    }

    public static synchronized void a(LoginConfig loginConfig) {
        synchronized (C7839Ynf.class) {
            a(new C5544Qnf(loginConfig));
        }
    }

    public static synchronized void a() {
        synchronized (C7839Ynf.class) {
            a(new C5831Rnf());
        }
    }

    public static <T> T a(a<T> aVar) {
        InterfaceC9021aof e = e();
        if (e != null) {
            return aVar.a(e);
        }
        return null;
    }
}
