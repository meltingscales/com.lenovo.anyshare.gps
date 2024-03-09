package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.beyla.impl.UploadPolicy;
import com.ushareit.muslim.flash.FlashAgreementFragment;
import com.ushareit.muslim.flash.FlashBaseFragment;
import com.ushareit.muslim.flash.FlashDefaultFragment;
import com.ushareit.muslim.flash.FlashFloatWindowFragment;
import com.ushareit.muslim.flash.activity.FlashActivity;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.eLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11119eLh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20234a = "FlashPresenterImpl";
    public static final int b = 1000;
    public static final int c = 1002;
    public static final int d = 1001;
    public static final int e = 2000;
    public static final int f = 4098;
    public static final int g = 3;
    public static final int h = 2;
    public static final int i = 1;
    public static final int j = 0;
    public static final int k = 2001;
    public static final int l = 4000;
    public static final int m = 6001;
    public static final int n = 8000;
    public static final String o = "device_settings";
    public static final String p = "cacheVersionCode";
    public static final String q = "WebSettings_UA";
    public static final String r = "from_prayer_alarm";
    public static final AtomicBoolean s = new AtomicBoolean(false);
    public static String[] t = {"android.permission.ACCESS_FINE_LOCATION"};
    public static String[] u = {"android.permission.ACCESS_FINE_LOCATION"};
    public String A;
    public long C;
    public boolean D;
    public boolean E;
    public boolean I;
    public Handler v;
    public TKh w;
    public FragmentActivity x;
    public NKh y;
    public int B = 0;
    public volatile boolean F = false;
    public boolean G = false;
    public final AtomicBoolean H = new AtomicBoolean(false);
    public final CountDownLatch J = new CountDownLatch(1);
    public boolean K = false;
    public volatile boolean L = false;
    public final C11729fLh z = new C11729fLh();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.eLh$a */
    /* loaded from: classes8.dex */
    public class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<FragmentActivity> f20235a;
        public C11729fLh b;

        public /* synthetic */ a(C11119eLh c11119eLh, FragmentActivity fragmentActivity, C11729fLh c11729fLh, WKh wKh) {
            this(fragmentActivity, c11729fLh);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            FragmentActivity fragmentActivity;
            WeakReference<FragmentActivity> weakReference = this.f20235a;
            if (weakReference == null || (fragmentActivity = weakReference.get()) == null || fragmentActivity.isFinishing() || message.what != 4098 || C11119eLh.this.y == null || C11119eLh.this.y.C() == null) {
                return;
            }
            this.b.c(C11119eLh.this.A, fragmentActivity);
        }

        public a(FragmentActivity fragmentActivity, C11729fLh c11729fLh) {
            this.f20235a = new WeakReference<>(fragmentActivity);
            this.b = c11729fLh;
        }
    }

    private void A() {
        if (this.D) {
            return;
        }
        this.D = true;
        C8356_ie.d(new RunnableC9291bLh(this));
    }

    private void B() {
    }

    private void b(boolean z) {
    }

    public static void n() {
        s.set(false);
    }

    private void q() {
        long currentTimeMillis = System.currentTimeMillis();
        C8356_ie.c(new YKh(this));
        C19157rTg.c("entryFragment cost " + (System.currentTimeMillis() - currentTimeMillis));
    }

    private void r() {
        this.z.c(this.A, this.x);
    }

    private void s() {
        a((Activity) this.x);
    }

    private void t() {
        a(ObjectStore.getContext());
        b(ObjectStore.getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        a(true, false);
        if (C16922nke.e(this.x)) {
            C8356_ie.d(new _Kh(this));
        } else {
            C6062Sie.a(ObjectStore.getContext(), "ERR_Permission_Exception", "no_storage_permission");
        }
        UploadPolicy.c();
    }

    private void v() {
        NKh nKh;
        if (this.H.getAndSet(true) || (nKh = this.y) == null) {
            return;
        }
        nKh.E();
    }

    private boolean w() {
        return !C19947sie.b("KEY_SHOW_MUSLIM_AGREEMENT");
    }

    private boolean x() {
        return C12971hLh.c();
    }

    private void y() {
        boolean e2 = C16922nke.e(this.x);
        C19705sOa.b(C16047mOa.b().a("/Flash").a("/PermissionDialog").a());
        PermissionDialogFragment.Fb().a(new PermissionDialogFragment.PermissionType[]{PermissionDialogFragment.PermissionType.STORAGE}).f(true).a(new C8681aLh(this, e2)).a(this.x, "");
        this.I = true;
    }

    private boolean z() {
        if (this.z.b()) {
            NKh nKh = this.y;
            if (nKh != null && nKh.C() != null) {
                this.y.C().e();
            }
            this.F = true;
            if (this.z.c()) {
                this.z.a(this.x);
                this.x.finish();
            } else {
                r();
            }
            C12339gLh.b("SKIP");
            return true;
        }
        return false;
    }

    public void g() {
        C19157rTg.i();
        this.E = true;
    }

    public void h() {
        FragmentActivity fragmentActivity;
        if (this.B == 0 && !C19947sie.a("key_show_agreement_mask", false)) {
            FragmentActivity fragmentActivity2 = this.x;
            if (fragmentActivity2 != null) {
                fragmentActivity2.finish();
            }
        } else if (this.B == 0 && C12971hLh.c()) {
            FragmentActivity fragmentActivity3 = this.x;
            if (fragmentActivity3 != null) {
                fragmentActivity3.finish();
            }
        } else if (!this.I || (fragmentActivity = this.x) == null) {
        } else {
            fragmentActivity.finish();
        }
    }

    public void i() {
        FragmentActivity fragmentActivity = this.x;
        if (fragmentActivity instanceof FlashActivity) {
            C12339gLh.a(fragmentActivity);
        }
        if (this.E) {
            this.v.removeCallbacksAndMessages(null);
        }
        B();
    }

    public void j() {
    }

    public void k() {
        if (Build.VERSION.SDK_INT > 29) {
            a(e());
        } else {
            a(e());
        }
    }

    public void l() {
        a(false, false);
    }

    public void m() {
        FragmentActivity fragmentActivity = this.x;
        if (fragmentActivity instanceof FlashActivity) {
            C12339gLh.b(fragmentActivity);
        }
        if (this.E) {
            a(0L);
        }
    }

    public void o() {
        v();
    }

    public void p() {
        C19157rTg.i();
        this.v.removeCallbacksAndMessages(null);
        this.z.b(this.A, this.x);
    }

    public static String[] e() {
        return Build.VERSION.SDK_INT >= 30 ? u : t;
    }

    public void c() {
        this.z.a(this.A, this.x);
    }

    public int d() {
        if (this.z.f) {
            return f() ? 0 : 500;
        }
        return -1;
    }

    public boolean f() {
        int i2 = this.B;
        return i2 == 2 || i2 == 1;
    }

    public void b() {
        if (this.z.f) {
            return;
        }
        C8356_ie.d(new WKh(this));
    }

    public void b(Context context) {
        if (C1002Aue.a(context, C19480rue.f26337a, true, false)) {
            C8356_ie.a(new RunnableC10510dLh(this, context), (long) com.anythink.expressad.exoplayer.h.n.f2525a);
        }
    }

    public void a(FragmentActivity fragmentActivity, TKh tKh) {
        this.x = fragmentActivity;
        if (fragmentActivity instanceof NKh) {
            this.y = (NKh) fragmentActivity;
        }
        this.w = tKh;
        this.v = new a(this, fragmentActivity, this.z, null);
        C12339gLh.a();
        this.C = SystemClock.elapsedRealtime();
        if (!w() && !x()) {
            a(false, false);
            return;
        }
        C19157rTg.i();
        this.B = 0;
        this.w.a(a(this.B));
        C19705sOa.d(C16047mOa.b().a("/Flash").a("/Agreement").a());
    }

    private boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return Arrays.asList(TUi.b).contains(C5786Rje.c(str).toLowerCase());
    }

    public static void a(boolean z) {
        if (s.getAndSet(true)) {
            return;
        }
        C19157rTg.c("preloadViews begin");
    }

    public void a(int i2, int i3, Intent intent) {
        if (i2 == 1000) {
            a(true, true);
        }
    }

    public void a(long j2) {
        this.v.removeCallbacksAndMessages(null);
        this.v.removeMessages(f);
        if (j2 == 0) {
            r();
        } else {
            this.v.sendEmptyMessageDelayed(f, j2);
        }
        C12339gLh.a(j2);
    }

    public void a(String str, int i2, String str2, String str3) {
        C19157rTg.i();
        this.v.removeCallbacksAndMessages(null);
        this.z.a(this.x, this.A, str, i2, str2, str3);
    }

    public void a(String str) {
        C19157rTg.i();
        this.v.removeCallbacksAndMessages(null);
        this.z.a(this.x, this.A, str);
    }

    public void a() {
        this.v.removeCallbacksAndMessages(null);
    }

    public void a(boolean z, boolean z2) {
        s();
        C3794Kki.a(false);
        if (z) {
            t();
            this.L = true;
        } else {
            A();
        }
        if (z()) {
            return;
        }
        int i2 = this.B;
        if (i2 == 0) {
            r();
        } else if (i2 == 3) {
            a(0L);
        } else {
            q();
            C19157rTg.c("entryFragment 执行");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FlashBaseFragment a(int i2) {
        FragmentActivity fragmentActivity = this.x;
        if (fragmentActivity != null && fragmentActivity.getIntent() != null && this.x.getIntent().hasExtra(r)) {
            this.G = this.x.getIntent().getBooleanExtra(r, false);
        }
        C12339gLh.a(i2);
        if (i2 == 0) {
            if (_Hh.r.m()) {
                return FlashFloatWindowFragment.f.a();
            }
            return FlashAgreementFragment.newInstance();
        }
        return FlashDefaultFragment.newInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String[] strArr) {
        C19157rTg.i();
        a(strArr, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String[] strArr, int i2) {
        String a2 = C16047mOa.b().a("/Flash").a("/SysDialog").a();
        if (i2 >= strArr.length) {
            return;
        }
        C16922nke.a(this.x, new String[]{strArr[i2]}, new ZKh(this, i2, strArr, a2));
        C19705sOa.d(C16047mOa.b().a("/Flash").a("/SysDialog").a(), "permission_storage_device", null);
    }

    private void a(Activity activity) {
        Intent intent = activity.getIntent();
        if (intent == null) {
            return;
        }
        this.z.a(intent);
        if (intent.hasExtra("PortalType")) {
            this.A = intent.getStringExtra("PortalType");
            if (!TextUtils.isEmpty(this.A)) {
                C8273_aj.a(this.A);
                C12339gLh.c(activity);
                return;
            }
        } else {
            String action = intent.getAction();
            String stringExtra = intent.getStringExtra("portal_from");
            if (!TextUtils.isEmpty(action) && !"share_fm_long_shortcut".equals(stringExtra)) {
                if (action.equalsIgnoreCase("android.intent.action.MAIN")) {
                    this.A = "share_fm_launcher";
                } else if (action.equalsIgnoreCase("com.lenovo.anyshare.action.SHARE_SHORTCUT")) {
                    this.A = "share_fm_shortcut";
                } else if (action.equalsIgnoreCase("android.intent.action.VIEW")) {
                    android.net.Uri data = intent.getData();
                    if (a(data)) {
                        this.A = "share_fm_handle_action";
                    } else {
                        String type = intent.getType();
                        if (data == null) {
                            this.A = "share_fm_external_view";
                        } else {
                            String path = data.getPath();
                            if (data.toString().startsWith("content://")) {
                                path = C23846zBi.a(this.x, data);
                            }
                            if (C13263hke.c(path)) {
                                data.toString();
                            }
                            if (TextUtils.isEmpty(type)) {
                                this.A = "share_fm_external_view";
                            } else {
                                this.A = "share_fm_external_view";
                            }
                            if (!"share_fm_external_view".equals(this.A)) {
                                C11729fLh c11729fLh = this.z;
                                c11729fLh.e = true;
                                c11729fLh.a(this.A);
                                this.z.a();
                            } else {
                                C23846zBi.a(type, data);
                            }
                        }
                    }
                } else if (action.equalsIgnoreCase("com.lenovo.anyshare.action.SHOW_FLASH")) {
                    this.z.f = true;
                    this.A = intent.getStringExtra("CmdPortal");
                } else {
                    this.A = "unknown_portal";
                }
            } else {
                this.A = intent.getStringExtra("portal_from");
                C8273_aj.a(this.A);
                C12339gLh.c(activity);
                return;
            }
        }
        if (TextUtils.isEmpty(this.A)) {
            return;
        }
        C8273_aj.a(this.A);
        C12339gLh.c(activity);
    }

    public static boolean a(android.net.Uri uri) {
        if (uri == null) {
            return false;
        }
        String scheme = uri.getScheme();
        String host = uri.getHost();
        return !TextUtils.isEmpty(scheme) && !TextUtils.isEmpty(host) && "shareit".equalsIgnoreCase(scheme) && "handleAction".equalsIgnoreCase(host);
    }

    public void a(Context context) {
        A();
        C8356_ie.d(new RunnableC9901cLh(this));
    }
}
