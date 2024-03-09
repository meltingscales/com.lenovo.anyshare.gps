package com.lenovo.anyshare;

import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.activity.FlashActivity;
import com.lenovo.anyshare.flash.FlashAgreementFragment;
import com.lenovo.anyshare.flash.FlashBaseFragment;
import com.lenovo.anyshare.flash.FlashDefaultFragment;
import com.lenovo.anyshare.flash.FlashOtherAdFragment;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.beyla.impl.UploadPolicy;
import com.ushareit.component.online.OnlineServiceManager;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Rza  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5958Rza {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicBoolean f14319a = new AtomicBoolean(false);
    public Handler b;
    public InterfaceC15879lza d;
    public FragmentActivity e;
    public InterfaceC11586eza f;
    public String i;
    public long k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean q;
    public Handler c = null;
    public int j = 1;
    public volatile boolean o = false;
    public final AtomicBoolean p = new AtomicBoolean(false);
    public volatile boolean r = false;
    public final C6245Sza g = new C6245Sza();
    public final C1053Aza h = C1053Aza.a();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Rza$a */
    /* loaded from: classes5.dex */
    public class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<FragmentActivity> f14320a;
        public C6245Sza b;

        public /* synthetic */ a(C5958Rza c5958Rza, FragmentActivity fragmentActivity, C6245Sza c6245Sza, RunnableC2225Eza runnableC2225Eza) {
            this(fragmentActivity, c6245Sza);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C5671Qza.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            FragmentActivity fragmentActivity;
            WeakReference<FragmentActivity> weakReference = this.f14320a;
            if (weakReference == null || (fragmentActivity = weakReference.get()) == null || fragmentActivity.isFinishing() || message.what != 4098) {
                return;
            }
            C6040Sge.f("FlashAdViewConfig", "Welcome new world; after countdown finishes");
            if ((C5958Rza.this.m && C5958Rza.this.n) || C5958Rza.this.f == null || C5958Rza.this.f.C() == null) {
                return;
            }
            this.b.c(C5958Rza.this.i, fragmentActivity);
        }

        public a(FragmentActivity fragmentActivity, C6245Sza c6245Sza) {
            this.f14320a = new WeakReference<>(fragmentActivity);
            this.b = c6245Sza;
        }
    }

    public C5958Rza() {
        C15645lff.c(true);
    }

    private void A() {
        a(ObjectStore.getContext());
        b(ObjectStore.getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        a(true, false);
        if (C16922nke.e(this.e)) {
            C8356_ie.d(new RunnableC4811Nza(this));
        } else {
            C6062Sie.a(ObjectStore.getContext(), "ERR_Permission_Exception", "no_storage_permission");
        }
        UploadPolicy.c();
    }

    private void C() {
        if (this.p.getAndSet(true)) {
            return;
        }
        InterfaceC11586eza interfaceC11586eza = this.f;
        if (interfaceC11586eza != null) {
            interfaceC11586eza.E();
        }
        C7318Wsd.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        boolean e = C16922nke.e(this.e);
        C19705sOa.b(C16047mOa.b().a("/Flash").a("/PermissionDialog").a());
        PermissionDialogFragment.Fb().a(new PermissionDialogFragment.PermissionType[]{PermissionDialogFragment.PermissionType.STORAGE}).f(true).a(new C5097Oza(this, e)).a(this.e, "");
        this.q = true;
    }

    private boolean E() {
        if (this.g.a(this.e)) {
            this.e.finish();
            return true;
        }
        String a2 = this.g.a(this.i);
        if (this.g.c() || !TextUtils.isEmpty(a2)) {
            if (!TextUtils.isEmpty(a2)) {
                b(a2);
            }
            InterfaceC11586eza interfaceC11586eza = this.f;
            if (interfaceC11586eza != null && interfaceC11586eza.C() != null) {
                this.f.C().f();
            }
            this.o = true;
            if (this.g.d()) {
                this.g.b(this.e);
                FragmentActivity fragmentActivity = this.e;
                if (fragmentActivity instanceof MainActivity) {
                    C10723ddj.b().c();
                    this.e.finish();
                } else if (Build.VERSION.SDK_INT < 21 || (!c(fragmentActivity.getIntent().getType()) && !d(this.e.getIntent().getType()) && !a(this.e.getIntent()) && !b(this.e.getIntent()))) {
                    this.e.finish();
                }
            } else {
                u();
            }
            C6532Tza.b("SKIP");
            return true;
        }
        return false;
    }

    private void F() {
        if (this.l) {
            return;
        }
        this.l = true;
        C8356_ie.d(new RunnableC5384Pza(this));
    }

    private void G() {
        C8356_ie.c(new C4238Lza(this), com.anythink.expressad.exoplayer.b.q.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        C11626fCd d;
        String str = C19289ref.J;
        if (C11801fSc.e.b(str) || (d = YDd.d(str)) == null) {
            return;
        }
        d.putExtra("is_fast_splash", true);
        d.putExtra("need_c_detail", true);
        d.putExtra("detail_fail_reason", "no cache");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("error_reason", "no cache");
        AdStats.collectStartLoad(d, null, 0, linkedHashMap);
    }

    private void t() {
        C12196fza.a("FlashPresenterImpl#entryFragment");
        long currentTimeMillis = System.currentTimeMillis();
        boolean z = false;
        if (!TextUtils.isEmpty(this.i) && ("share_fm_Toolbar".equals(this.i) || "share_fm_long_shortcut".equals(this.i))) {
            z = true;
        }
        C8356_ie.c(new C3089Hza(this, z));
        C19157rTg.c("entryFragment cost " + (System.currentTimeMillis() - currentTimeMillis));
    }

    private void u() {
        this.g.c(this.i, this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        C8356_ie.c(new C1935Dza(this), 800L);
    }

    private void w() {
        if (C3753Kha.f11121a) {
            return;
        }
        C19157rTg.i();
    }

    private void x() {
        a((Activity) this.e);
    }

    private void y() {
        if (!E()) {
            C6040Sge.f("FlashAdViewConfig", "tryJumpToNext is false;" + this.j);
            int i = this.j;
            if (i == 0) {
                u();
                return;
            } else if (i == 3) {
                C6040Sge.a("FlashAdViewConfig", "startNextFinish TAG2: ");
                a(0L);
                return;
            } else {
                t();
                C19157rTg.c("entryFragment Execute");
                return;
            }
        }
        C6040Sge.f("FlashAdViewConfig", "tryJumpToNext is true");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Handler z() {
        Handler handler = this.c;
        return handler == null ? new Handler(Looper.getMainLooper()) : handler;
    }

    public void p() {
        C4602Nga.m();
        this.g.a(this.i, this.e);
    }

    public void q() {
        C19157rTg.i();
        this.b.removeCallbacksAndMessages(null);
        this.g.b(this.i, this.e);
    }

    public void r() {
        this.b.removeCallbacksAndMessages(null);
        this.g.c(this.i, this.e);
    }

    public static void l() {
        if (C10120cee.c().g && C7318Wsd.j() && !f14319a.getAndSet(true)) {
            C19157rTg.c("preloadViews begin");
            C10120cee.c().a(C11949fee.class).a(C13191hee.class);
        }
    }

    public static void n() {
        f14319a.set(false);
    }

    public int c() {
        if (this.g.e) {
            return d() ? 0 : 500;
        }
        return -1;
    }

    public boolean d() {
        return this.j == 1;
    }

    public void e() {
        C19157rTg.i();
        C22821xTg.g();
        this.m = true;
    }

    public void f() {
        if (this.j == 0 && !C19947sie.a("key_show_agreement_mask", false)) {
            FragmentActivity fragmentActivity = this.e;
            if (fragmentActivity != null) {
                fragmentActivity.finish();
            }
        } else if (this.j == 0 && C7966Yza.g()) {
            FragmentActivity fragmentActivity2 = this.e;
            if (fragmentActivity2 != null) {
                fragmentActivity2.finish();
            }
        } else if (this.q) {
            FragmentActivity fragmentActivity3 = this.e;
            if (fragmentActivity3 != null) {
                fragmentActivity3.finish();
            }
        } else if (this.j == 0 && this.d.b()) {
            y();
        }
    }

    public void g() {
        FragmentActivity fragmentActivity = this.e;
        if (fragmentActivity instanceof FlashActivity) {
            C6532Tza.a((Activity) fragmentActivity);
        }
        C6532Tza.a(this.e, this.i);
        this.n = true;
        if (this.m) {
            this.b.removeCallbacksAndMessages(null);
        }
        G();
    }

    public void h() {
        C6741Usa.a(this.e);
    }

    public void i() {
        C12196fza.a("FlashPresenterImpl#onReentryAfterAgree");
        if (Build.VERSION.SDK_INT >= 30) {
            if (!C16922nke.e(this.e)) {
                b(1001);
                return;
            } else {
                B();
                return;
            }
        }
        a(C16922nke.a());
    }

    public void j() {
        FragmentActivity fragmentActivity = this.e;
        if (fragmentActivity instanceof FlashActivity) {
            C6532Tza.b(fragmentActivity);
        }
        C6532Tza.b(this.e, this.i);
        if (this.m) {
            C6040Sge.a("FlashAdViewConfig", "startNextFinish TAG1: ");
            a(0L);
        }
    }

    public void k() {
        if (this.g.e || this.j == 0) {
            return;
        }
        C6040Sge.a("user_float", "preloadAdInFlash: from here 4");
        C22344wef.b(OnlineServiceManager.isSupportWaterFall(), false, this.j == 1 ? C22967xff.u() : 0L);
    }

    public void m() {
        this.b.removeCallbacksAndMessages(null);
    }

    public void o() {
        C();
    }

    private boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains("video");
    }

    private boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains(C21766vhc.m) || str.contains("zip") || str.contains("vnd.ms-powerpoint") || str.contains("presentationml.presentation") || str.contains("application/msword") || str.contains("wordprocessingml.document") || str.contains("vnd.ms-excel") || str.contains("spreadsheetml.sheet") || str.contains("text") || str.contains("rar") || str.contains("application/7z") || str.contains("application/x-7z-compressed");
    }

    public void b() {
        if (this.g.e) {
            return;
        }
        C8356_ie.d(new RunnableC2225Eza(this));
    }

    private boolean e(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return Arrays.asList(TUi.b).contains(C5786Rje.c(str).toLowerCase());
    }

    private void b(boolean z) {
        if (Build.VERSION.SDK_INT < 30) {
            a(C16922nke.c);
            return;
        }
        C6532Tza.a(true);
        b(z ? 1001 : 1002);
    }

    public void a(FragmentActivity fragmentActivity, InterfaceC15879lza interfaceC15879lza) {
        C12196fza.a("FlashPresenterImpl#onCreate");
        this.e = fragmentActivity;
        if (fragmentActivity instanceof InterfaceC11586eza) {
            this.f = (InterfaceC11586eza) fragmentActivity;
        }
        this.d = interfaceC15879lza;
        this.b = new a(this, fragmentActivity, this.g, null);
        C6532Tza.a();
        this.k = SystemClock.elapsedRealtime();
        boolean e = C16922nke.e(this.e);
        if (!C12475gYa.a() && (C3639Jwi.h() || !e)) {
            w();
            C22821xTg.g();
            this.j = 0;
            C6040Sge.a("FlashAdViewConfig", "onCreate AGREEMENT fragment");
            this.d.a(a(this.j));
            C19705sOa.d(C16047mOa.b().a("/Flash").a("/Agreement").a());
        } else if (!e) {
            w();
            C22821xTg.g();
            this.j = 3;
            C6040Sge.a("FlashAdViewConfig", "onCreate DEFAULT_LOGO fragment");
            this.d.a(a(this.j));
            b(true);
        } else {
            C6040Sge.a("FlashAdViewConfig", "onCreate onReentry fragment");
            a(false, false);
        }
    }

    private void b(String str) {
        C11626fCd d;
        String str2 = C19289ref.J;
        if (C11801fSc.e.b(str2) || (d = YDd.d(str2)) == null) {
            return;
        }
        d.putExtra("need_c_detail", true);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("intercept_reason", str);
        linkedHashMap.put("portal", this.i);
        AdStats.collectStartLoad(d, null, 0, linkedHashMap);
    }

    private boolean f(String str) {
        if (!TextUtils.isEmpty(str) && str.startsWith(C22227wVb.c)) {
            if (str.contains("*")) {
                return true;
            }
            return Arrays.asList(TUi.b).contains(str.substring(str.indexOf("/") + 1).toLowerCase());
        }
        return false;
    }

    public void b(Context context) {
        if (C1002Aue.a(context, C19480rue.f26337a, true, false)) {
            C8356_ie.a(new RunnableC1645Cza(this, context), (long) com.anythink.expressad.exoplayer.h.n.f2525a);
        }
    }

    private void b(int i) {
        if (C16922nke.a(this.e, i)) {
            return;
        }
        boolean a2 = C16922nke.a((Context) this.e, false, 1001);
        v();
        C1163Bih.a("FlashPresenterImpl showAllFilesManagePermissionDialog launchAppSettings：" + a2, "flutter");
    }

    private boolean b(Intent intent) {
        if (intent != null) {
            return "extra_action_file_browser".equals(intent.getStringExtra("extra_action"));
        }
        return false;
    }

    public void a(int i, int i2, Intent intent) {
        if (i == 1000) {
            a(true, true);
        } else if (i == 1002) {
            if (Environment.isExternalStorageManager()) {
                B();
            }
        } else if (i == 1001 && Environment.isExternalStorageManager()) {
            B();
        }
    }

    public void a(long j) {
        this.b.removeCallbacksAndMessages(null);
        this.b.removeMessages(C11119eLh.f);
        if (j == 0) {
            C6040Sge.a("FlashAdViewConfig", "In fun startNextFinish: delay is 0");
            u();
        } else {
            C6040Sge.a("FlashAdViewConfig", "In fun startNextFinish: delay is " + j);
            this.b.sendEmptyMessageDelayed(C11119eLh.f, j);
        }
        C6532Tza.a(j);
    }

    public void a(String str, int i, String str2, String str3) {
        C19157rTg.i();
        this.b.removeCallbacksAndMessages(null);
        this.g.a(this.e, this.i, str, i, str2, str3);
    }

    public void a(String str) {
        C19157rTg.i();
        this.b.removeCallbacksAndMessages(null);
        this.g.a(this.e, this.i, str);
    }

    public void a() {
        this.b.removeCallbacksAndMessages(null);
    }

    public void a(boolean z) {
        if (z && Build.VERSION.SDK_INT >= 33) {
            ((NotificationManager) ObjectStore.getContext().getSystemService("notification")).createNotificationChannel(new NotificationChannel("none", "none", 3));
            C19705sOa.b("/Flash/NotifyPmsSysPop");
            C16922nke.a(this.e, new String[]{"android.permission.POST_NOTIFICATIONS"}, new C2513Fza(this));
        }
        y();
    }

    public void a(boolean z, boolean z2) {
        C12196fza.a("FlashPresenterImpl#onReentry");
        if (z2 && !C16922nke.e(this.e)) {
            b(false);
            return;
        }
        x();
        C3794Kki.a(false);
        if (C12475gYa.b()) {
            RCi.a(ObjectStore.getContext(), new C4734Nsa());
            android.util.Log.d("Promotion_init", "Flash PromotionManager.initConfig done , IAppEx.isPromotionBehind() is true ");
        }
        if (z) {
            A();
            this.r = true;
            if (this.j == 0 && C1134Bga.f()) {
                this.d.a();
                return;
            }
        } else {
            F();
            C14620jvj.a(C9109avj.c(), C9109avj.d());
            if (!this.g.e) {
                MBi.b().a("flash", new C2801Gza(this));
            }
        }
        y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FlashBaseFragment a(int i) {
        C6532Tza.a(i);
        if (i == 0) {
            return FlashAgreementFragment.newInstance();
        }
        if (i == 1) {
            return FlashOtherAdFragment.a(this.k, this.i);
        }
        return FlashDefaultFragment.newInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String[] strArr) {
        w();
        a(strArr, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String[] strArr, int i) {
        String a2 = C16047mOa.b().a("/Flash").a("/SysDialog").a();
        if (i >= strArr.length) {
            return;
        }
        C16922nke.a(this.e, new String[]{strArr[i]}, new C4524Mza(this, strArr, i, a2));
        C19705sOa.d(C16047mOa.b().a("/Flash").a("/SysDialog").a(), "permission_storage_device", null);
    }

    private void a(Activity activity) {
        android.net.Uri uri;
        Intent intent = activity.getIntent();
        if (intent == null) {
            return;
        }
        this.g.a(intent);
        if (intent.hasExtra("PortalType")) {
            this.i = intent.getStringExtra("PortalType");
            if (!TextUtils.isEmpty(this.i)) {
                C8273_aj.a(this.i);
                C6532Tza.a((Context) activity);
                return;
            }
        } else {
            String action = intent.getAction();
            String stringExtra = intent.getStringExtra("portal_from");
            if (!TextUtils.isEmpty(action) && !"share_fm_long_shortcut".equals(stringExtra)) {
                if (action.equalsIgnoreCase("android.intent.action.MAIN")) {
                    this.i = "share_fm_launcher";
                } else if (action.equalsIgnoreCase("com.lenovo.anyshare.action.SHARE_SHORTCUT")) {
                    this.i = "share_fm_shortcut";
                } else if (action.equalsIgnoreCase("com.lenovo.anyshare.action.SHARE_SHORTCUT_VIDEO")) {
                    C6245Sza c6245Sza = this.g;
                    c6245Sza.c = true;
                    c6245Sza.f14770a = "video";
                    this.i = "share_fm_shortcut_video";
                } else if (action.equalsIgnoreCase("com.lenovo.anyshare.action.SHARE_SHORTCUT_MUSIC")) {
                    C6245Sza c6245Sza2 = this.g;
                    c6245Sza2.c = true;
                    c6245Sza2.f14770a = "music";
                    this.i = "share_fm_shortcut_music";
                } else if (action.equalsIgnoreCase("com.lenovo.anyshare.action.SHARE_SHORTCUT_PHOTO")) {
                    C6245Sza c6245Sza3 = this.g;
                    c6245Sza3.c = true;
                    c6245Sza3.f14770a = "photo";
                    this.i = "share_fm_shortcut_photo";
                } else if (action.equalsIgnoreCase("com.lenovo.anyshare.action.SHARE_SHORTCUT_GAME")) {
                    this.i = "share_fm_shortcut_game";
                } else if (action.equalsIgnoreCase("android.intent.action.VIEW")) {
                    android.net.Uri data = intent.getData();
                    if (data == null && intent.getExtras() != null) {
                        data = (android.net.Uri) intent.getExtras().get("document_uri");
                    }
                    if (a(data)) {
                        this.i = "share_fm_handle_action";
                    } else {
                        String type = intent.getType();
                        if (data == null) {
                            this.i = "share_fm_external_view";
                        } else {
                            String path = data.getPath();
                            if (data.toString().startsWith("content://")) {
                                path = C7845Yoa.b(this.e, data);
                            }
                            if (C13263hke.c(path)) {
                                path = data.toString();
                            }
                            String str = path;
                            if (TextUtils.isEmpty(type)) {
                                this.i = "share_fm_external_view";
                                if ("extra_action_file_browser".equals(intent.getStringExtra("extra_action"))) {
                                    this.i = "share_fm_external_file_browser";
                                }
                                if (a(type, str)) {
                                    this.g.f14770a = "video";
                                    this.i = "share_fm_external_video";
                                }
                                uri = data;
                            } else {
                                uri = data;
                                if (type.toLowerCase(Locale.US).startsWith("image")) {
                                    String stringExtra2 = intent.getStringExtra("extra_action");
                                    if ("extra_action_photo_to_pdf".equals(stringExtra2)) {
                                        this.i = "share_fm_external_photo_to_pdf";
                                    } else if ("extra_action_add_to_safebox".equals(stringExtra2)) {
                                        this.i = "share_fm_external_add_to_safebox";
                                    } else {
                                        this.g.f14770a = "photo";
                                        this.i = "share_fm_external_photo";
                                    }
                                } else if (a(type, str)) {
                                    String stringExtra3 = intent.getStringExtra("extra_action");
                                    if ("extra_action_video_to_mp3".equals(stringExtra3)) {
                                        this.i = "share_fm_external_video_to_mp3";
                                    } else if ("extra_action_add_to_safebox".equals(stringExtra3)) {
                                        this.i = "share_fm_external_add_to_safebox";
                                    } else {
                                        this.g.f14770a = "video";
                                        this.i = "share_fm_external_video";
                                    }
                                } else if (!type.toLowerCase(Locale.US).startsWith("audio") && (str == null || (!str.endsWith(".dsa") && !str.endsWith(".sa")))) {
                                    if (C7845Yoa.a(type, str)) {
                                        this.i = "share_fm_external_zip";
                                    } else if (type.toLowerCase(Locale.US).startsWith("application/pdf")) {
                                        String stringExtra4 = intent.getStringExtra("extra_action");
                                        if ("extra_action_pdf_to_photo".equals(stringExtra4)) {
                                            this.i = "share_fm_external_pdf_to_photo";
                                        } else if ("extra_action_pdf_to_split_photo".equals(stringExtra4)) {
                                            this.i = "share_fm_external_pdf_to_split_photo";
                                        } else {
                                            this.i = "share_fm_external_pdf";
                                        }
                                    } else if (!type.toLowerCase(Locale.US).endsWith("vnd.ms-powerpoint") && !type.toLowerCase(Locale.US).endsWith("presentationml.presentation")) {
                                        if (!type.toLowerCase(Locale.US).endsWith("application/msword") && !type.toLowerCase(Locale.US).endsWith("wordprocessingml.document")) {
                                            if (!type.toLowerCase(Locale.US).endsWith("vnd.ms-excel") && !type.toLowerCase(Locale.US).endsWith("spreadsheetml.sheet")) {
                                                if (type.toLowerCase(Locale.US).contains("text/")) {
                                                    this.i = "share_fm_external_txt";
                                                } else if ("extra_action_file_browser".equals(intent.getStringExtra("extra_action"))) {
                                                    this.i = "share_fm_external_file_browser";
                                                } else {
                                                    this.i = "share_fm_external_view";
                                                }
                                            } else {
                                                this.i = "share_fm_external_xls";
                                            }
                                        } else {
                                            this.i = "share_fm_external_doc";
                                        }
                                    } else {
                                        this.i = "share_fm_external_ppt";
                                    }
                                } else {
                                    this.g.f14770a = "music";
                                    this.i = "share_fm_external_music";
                                }
                            }
                            if (!"share_fm_external_view".equals(this.i)) {
                                C6245Sza c6245Sza4 = this.g;
                                c6245Sza4.d = true;
                                c6245Sza4.e(this.i);
                                this.g.b();
                            } else {
                                C7845Yoa.a(type, uri);
                            }
                        }
                    }
                } else if (!action.equalsIgnoreCase("android.intent.action.SEND") && !action.equalsIgnoreCase("android.intent.action.SEND_MULTIPLE")) {
                    if (action.equalsIgnoreCase("com.lenovo.anyshare.action.SHOW_FLASH")) {
                        this.g.e = true;
                        this.i = intent.getStringExtra("CmdPortal");
                    } else {
                        this.i = "unknown_portal";
                    }
                } else {
                    String stringExtra5 = intent.getStringExtra("extra_action");
                    if ("extra_action_pdf_to_photo".equals(stringExtra5)) {
                        this.i = "share_fm_external_pdf_to_photo";
                    } else if ("extra_action_pdf_to_split_photo".equals(stringExtra5)) {
                        this.i = "share_fm_external_pdf_to_split_photo";
                    } else if ("extra_action_photo_to_pdf".equals(stringExtra5)) {
                        this.i = "share_fm_external_photo_to_pdf";
                    } else if ("extra_action_add_to_safebox".equals(stringExtra5)) {
                        this.i = "share_fm_external_add_to_safebox";
                    } else if ("extra_action_video_to_mp3".equals(stringExtra5)) {
                        this.i = "share_fm_external_video_to_mp3";
                    }
                }
            } else {
                this.i = intent.getStringExtra("portal_from");
                C8273_aj.a(this.i);
                C6532Tza.a((Context) activity);
                return;
            }
        }
        if (TextUtils.isEmpty(this.i)) {
            return;
        }
        if (GXi.a(this.i)) {
            GXi.a(ObjectStore.getContext(), this.i);
            return;
        }
        C8273_aj.a(this.i);
        C6532Tza.a((Context) activity);
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
        F();
        C8356_ie.d(new RunnableC1343Bza(this, context));
    }

    private boolean a(String str, String str2) {
        return f(str) || e(str2);
    }

    private boolean a(Intent intent) {
        if (intent != null) {
            return "extra_action_add_to_safebox".equals(intent.getStringExtra("extra_action"));
        }
        return false;
    }
}
