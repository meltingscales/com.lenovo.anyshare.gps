package com.ushareit.accountsetting.viewmodel;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.anythink.core.api.ATCustomRuleKeys;
import com.lenovo.anyshare.AbstractC14622jw;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C10357cyc;
import com.lenovo.anyshare.C10391dB;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C13158hbh;
import com.lenovo.anyshare.C1389Cbj;
import com.lenovo.anyshare.C14413jef;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16915njj;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17394oZg;
import com.lenovo.anyshare.C17616ord;
import com.lenovo.anyshare.C18225prd;
import com.lenovo.anyshare.C18650qbj;
import com.lenovo.anyshare.C19443rrd;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20054srd;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C22603xA;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3497Jjj;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7583Xqd;
import com.lenovo.anyshare.C7697Yah;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19511rx;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC20665trd;
import com.lenovo.anyshare.RunnableC21276urd;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.TRg;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC22498wrd;
import com.lenovo.anyshare.View$OnClickListenerC23720yrd;
import com.lenovo.anyshare.gps.R;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import com.ushareit.accountsetting.AccountSettingActivityNew;
import com.ushareit.accountsetting.views.AccoutSettingItemBar;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.muslim.map.PermissionUtils;
import com.ushareit.stats.CommonStats;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 R2\u00020\u0001:\u0001RB\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u0002J \u0010\u001e\u001a\u00020\u001c2\u0018\b\u0002\u0010\u001f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u001c\u0018\u00010 J\u0006\u0010!\u001a\u00020\u0013J\n\u0010\"\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010#\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010&\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%J\u0012\u0010'\u001a\u0004\u0018\u00010\u00182\b\u0010$\u001a\u0004\u0018\u00010%J\u0012\u0010(\u001a\u00020\u00132\b\u0010)\u001a\u0004\u0018\u00010\u0013H\u0002J(\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0006H\u0002J\u0012\u00101\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u0010\u00102\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%J*\u00103\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%2\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\b\u00106\u001a\u0004\u0018\u00010\u000eJ\u0010\u00107\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%J\b\u00108\u001a\u00020\u001cH\u0014J\u0010\u00109\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010:\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010;\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010<\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010=\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%J\u0012\u0010>\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u001a\u0010?\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010@\u001a\u00020\u0013H\u0002J\b\u0010A\u001a\u00020\u001cH\u0002J\"\u0010B\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010C\u001a\u00020\u00132\b\u0010D\u001a\u0004\u0018\u00010EJ$\u0010F\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%2\b\u0010G\u001a\u0004\u0018\u00010E2\b\u0010D\u001a\u0004\u0018\u00010EJ\"\u0010H\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010)\u001a\u00020\u00132\b\u0010G\u001a\u0004\u0018\u00010EJ\u001a\u0010I\u001a\u00020\u001c2\b\u0010J\u001a\u0004\u0018\u00010E2\b\u0010K\u001a\u0004\u0018\u00010EJ\u001a\u0010L\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010.\u001a\u00020/H\u0002J\u0012\u0010M\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u0012\u0010N\u001a\u00020\u001c2\b\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u000e\u0010O\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020QR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006S"}, d2 = {"Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;", "Landroidx/lifecycle/ViewModel;", "()V", "mAgeChanged", "", "mAppendIconIndex", "", "mAvatarBitmap", "Landroid/graphics/Bitmap;", "mAvatarSource", "mCameraTempFile", "Ljava/io/File;", "mCropTempFile", "mDestIntent", "Landroid/content/Intent;", "mGenderChanged", "mIconChanged", "mIconIndex", "mInitAge", "", "mInitGender", "mLastNickname", "mPortal", "mRouter", "Lcom/ushareit/accountsetting/base/router/AccountSettingActivityRouter;", "mSelectAge", "mSelectGender", "createEmptyFile", "", "file", "forceUpdateTokenOnLogined", "uiBlock", "Lkotlin/Function1;", "getAccountCenterUrl", "getAvatarPath", "getPhotoFromCamera", "activity", "Lcom/ushareit/accountsetting/AccountSettingActivityNew;", "getPhotoFromGallery", "getRouter", "getUserGender", ATCustomRuleKeys.GENDER, "grantUriPermission", "ctx", "Landroid/app/Activity;", "intent", TM.ea, "Landroid/net/Uri;", "permissionFlags", "handleBackPressed", "initData", "onActivityResult", PermissionUtils.RationaleDialog.f31976a, "resultCode", "data", "onBackPressedEx", "onCleared", "onLeftButtonClick", "onRightButtonClick", "openNameModifyPage", "openShareitIdModifyPage", "requestCameraPermissions", "saveUserProfileCropImage", "saveUserProfileGenderAndAge", "portal", "setAccountSetup", "setAgeStageChanged", "ageStage", "ageView", "Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;", "setGenderAndAgeView", "genderView", "setGenderChanged", "setupAccountEdit", "accountNameEdit", "accountShareitIdEdit", "startPhotoZoom", "statsAccountSettingShow", "statsAvatarSetting", "toLogin", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "Companion", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AccountSettingVM extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public static final a f30942a = new a(null);
    public volatile C7583Xqd b;
    public File e;
    public File f;
    public Bitmap g;
    public boolean h;
    public int j;
    public Intent l;
    public String m;
    public String n;
    public String o;
    public String p;
    public boolean q;
    public boolean r;
    public int c = -1;
    public int d = -1;
    public String i = "";
    public String k = "";

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        private final String a() {
            String e = C14413jef.e();
            C11440emk.d(e, "TermsServiceConstant.getTosIntentUrl()");
            return e;
        }

        private final String b() {
            String c = C14413jef.c();
            C11440emk.d(c, "TermsServiceConstant.getPrivacyIntentUrl()");
            return c;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void k(AccountSettingActivityNew accountSettingActivityNew) {
        if (accountSettingActivityNew == null) {
            return;
        }
        Intent intent = this.l;
        if (intent != null) {
            C13158hbh.a((Activity) accountSettingActivityNew, intent, false);
            if (C7697Yah.a()) {
                c();
            }
        }
        accountSettingActivityNew.finish();
    }

    private final void l(AccountSettingActivityNew accountSettingActivityNew) {
        if ((accountSettingActivityNew != null ? accountSettingActivityNew.P : null) == null) {
            return;
        }
        if (this.c == -1) {
            this.c = C12627gkb.r();
            n(accountSettingActivityNew);
        }
        boolean z = true;
        boolean z2 = false;
        if (this.h) {
            if (this.c == 9) {
                try {
                    z2 = C4358Mjj.a(C9478bbh.a((Activity) accountSettingActivityNew), this.d == -1 ? Bitmap.CompressFormat.JPEG : Bitmap.CompressFormat.PNG, this.g);
                } catch (Exception e) {
                    C6040Sge.b("AccountSettingPresenter", e.getMessage());
                }
                if (!z2) {
                    this.c = 1;
                }
                C16915njj.a().a(this.c, C4358Mjj.a(accountSettingActivityNew));
            } else {
                C16915njj.a().a(this.c);
            }
            C8356_ie.a(new RunnableC20665trd(this));
            n(accountSettingActivityNew);
        } else {
            z = false;
        }
        if (z) {
            accountSettingActivityNew.setResult(-1);
        }
        C3497Jjj.b(z, this.h);
    }

    private final void m(AccountSettingActivityNew accountSettingActivityNew) {
        HashMap hashMap = new HashMap();
        hashMap.put("portal", this.k);
        C6062Sie.a(accountSettingActivityNew, "Account_Setting_Show", hashMap);
    }

    private final void n(AccountSettingActivityNew accountSettingActivityNew) {
        int i;
        int i2 = this.j;
        if (i2 == 1) {
            i = this.d + 9;
        } else if (i2 != 2) {
            i = i2 != 3 ? this.c : -2;
        } else {
            i = -1;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.k);
        linkedHashMap.put("avatarIcon", "icon_" + i);
        C6062Sie.a(accountSettingActivityNew, C17394oZg.b, linkedHashMap);
    }

    public final void e(AccountSettingActivityNew accountSettingActivityNew) {
        if (accountSettingActivityNew == null) {
            return;
        }
        if (TRg.b(this.k)) {
            if (C7697Yah.a()) {
                return;
            }
            k(accountSettingActivityNew);
            return;
        }
        k(accountSettingActivityNew);
    }

    public final void f(AccountSettingActivityNew accountSettingActivityNew) {
        k(accountSettingActivityNew);
    }

    public final void g(AccountSettingActivityNew accountSettingActivityNew) {
        k(accountSettingActivityNew);
    }

    public final void h(AccountSettingActivityNew accountSettingActivityNew) {
        C7583Xqd c = c(accountSettingActivityNew);
        if (c != null) {
            c.a(this.k);
        }
    }

    public final void i(AccountSettingActivityNew accountSettingActivityNew) {
        C7583Xqd c = c(accountSettingActivityNew);
        if (c != null) {
            c.c(this.k);
        }
    }

    public final void j(AccountSettingActivityNew accountSettingActivityNew) {
        if (accountSettingActivityNew == null) {
            return;
        }
        if (C16922nke.a(accountSettingActivityNew, "android.permission.CAMERA")) {
            a(accountSettingActivityNew);
            return;
        }
        String a2 = C16047mOa.b().a("/UerProfile").a("/Camera").a("/SysDialog").a();
        C16922nke.a(accountSettingActivityNew, new String[]{"android.permission.CAMERA"}, new C20054srd(this, accountSettingActivityNew, a2));
        C19705sOa.d(a2, "permission_camera", null);
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
    }

    private final void c() {
        C8356_ie.a(RunnableC21276urd.f27720a);
    }

    public final void d(AccountSettingActivityNew accountSettingActivityNew) {
        if (accountSettingActivityNew == null) {
            return;
        }
        this.k = C9478bbh.b(accountSettingActivityNew.getIntent(), "portal");
        m(accountSettingActivityNew);
        this.l = C9478bbh.a(accountSettingActivityNew.getIntent(), "dest");
        if (C7697Yah.a()) {
            return;
        }
        c();
    }

    public final C7583Xqd c(AccountSettingActivityNew accountSettingActivityNew) {
        if (this.b == null && accountSettingActivityNew != null) {
            this.b = new C7583Xqd(accountSettingActivityNew);
        }
        return this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(AccountSettingVM accountSettingVM, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC16940nlk = null;
        }
        accountSettingVM.a(interfaceC16940nlk);
    }

    private final File b() {
        String str = UUID.randomUUID().toString() + ".jpeg";
        if (Build.VERSION.SDK_INT >= 21) {
            if (!C11440emk.a((Object) Environment.getExternalStorageState(), (Object) "mounted")) {
                return null;
            }
            return new File(C18650qbj.j(), str);
        }
        return C18650qbj.a(str).u();
    }

    public final void a(InterfaceC16940nlk<? super String, Kfk> interfaceC16940nlk) {
        if (C7839Ynf.t() && TextUtils.isEmpty(C7839Ynf.h())) {
            BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), Dispatchers.getIO(), null, new C19443rrd(interfaceC16940nlk, null), 2, null);
        }
    }

    public final String a() {
        BuildType fromString = BuildType.fromString(new C21169uie(ObjectStore.getContext()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        if (fromString == null) {
            return "https://active.wshareit.com/account/index.html?cache=open&portal=account&screen=vertical";
        }
        int i = C17616ord.f24981a[fromString.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? "https://active-test.wshareit.com/account/index.html?cache=open&portal=account&screen=vertical" : i != 4 ? "https://active.wshareit.com/account/index.html?cache=open&portal=account&screen=vertical" : "https://active-pre.wshareit.com/account/index.html?cache=open&portal=account&screen=vertical";
    }

    public final void a(AccountSettingActivityNew accountSettingActivityNew) {
        if (accountSettingActivityNew == null) {
            return;
        }
        try {
            Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
            this.e = b();
            if (this.e == null) {
                C7722Ycj.a((int) R.string.cmc, 0);
                return;
            }
            if (Build.VERSION.SDK_INT >= 24) {
                a(this.e);
                intent.setFlags(1);
                intent.setFlags(2);
            }
            this.j = 2;
            intent.putExtra("output", C1389Cbj.a(accountSettingActivityNew, SFile.a(this.e)));
            intent.putExtra("mime_type", C10357cyc.i);
            accountSettingActivityNew.startActivityForResult(intent, 2);
        } catch (Exception e) {
            e.printStackTrace();
            C7722Ycj.a((int) R.string.cmd, 0);
        }
    }

    public final void b(AccountSettingActivityNew accountSettingActivityNew) {
        if (accountSettingActivityNew == null) {
            return;
        }
        try {
            this.j = 3;
            Intent intent = new Intent();
            intent.setType("image/*");
            if (Build.VERSION.SDK_INT >= 19) {
                intent.setAction("android.intent.action.OPEN_DOCUMENT");
            } else {
                intent.setAction("android.intent.action.GET_CONTENT");
            }
            intent.addCategory("android.intent.category.OPENABLE");
            accountSettingActivityNew.startActivityForResult(intent, 1);
        } catch (Exception e) {
            C7722Ycj.a((int) R.string.cmd, 0);
            C6040Sge.b("accountSetting", "get photo from gallery error! ", e);
        }
    }

    public final void b(AccountSettingActivityNew accountSettingActivityNew, String str, AccoutSettingItemBar accoutSettingItemBar) {
        C11440emk.e(str, ATCustomRuleKeys.GENDER);
        if (accountSettingActivityNew == null || accoutSettingItemBar == null || accoutSettingItemBar.getVisibility() != 0) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            this.o = str;
            AccoutSettingItemBar.a(accoutSettingItemBar, a(str), false, 2, (Object) null);
        }
        this.r = Aqk.c(this.m, str, true) ? false : true;
        if (this.r) {
            a(accountSettingActivityNew, this.k);
        }
    }

    private final void a(File file) throws Exception {
        if (file == null || file.exists()) {
            return;
        }
        if (!file.getParentFile().exists()) {
            file.getParentFile().mkdirs();
        }
        file.createNewFile();
    }

    public final void a(AccountSettingActivityNew accountSettingActivityNew, String str, AccoutSettingItemBar accoutSettingItemBar) {
        C11440emk.e(str, "ageStage");
        if (accountSettingActivityNew == null || accoutSettingItemBar == null || accoutSettingItemBar.getVisibility() != 0) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            this.p = str;
            AccoutSettingItemBar.a(accoutSettingItemBar, str, false, 2, (Object) null);
        }
        this.q = !TextUtils.equals(this.n, str);
        if (this.q) {
            a(accountSettingActivityNew, this.k);
        }
    }

    private final void a(AccountSettingActivityNew accountSettingActivityNew, String str) {
        boolean z;
        if ((accountSettingActivityNew != null ? accountSettingActivityNew.P : null) == null) {
            return;
        }
        if (TextUtils.equals(this.n, this.p)) {
            z = false;
        } else {
            C12627gkb.p(this.p);
            C24144zbj.a().a("user_account_info_changed");
            z = true;
        }
        if (!TextUtils.equals(this.m, this.o)) {
            C12627gkb.r(!TextUtils.isEmpty(this.o) ? this.o : this.m);
            z = true;
        }
        if (z) {
            accountSettingActivityNew.setResult(-1);
        }
        C3497Jjj.b(z, false);
    }

    public final void a(AccountSettingActivityNew accountSettingActivityNew, AccoutSettingItemBar accoutSettingItemBar, AccoutSettingItemBar accoutSettingItemBar2) {
        if (accountSettingActivityNew == null || accoutSettingItemBar == null || accoutSettingItemBar2 == null) {
            return;
        }
        C16915njj a2 = C16915njj.a();
        C11440emk.d(a2, "UserManager.getInstance()");
        if (a2.h()) {
            C9478bbh.d(accoutSettingItemBar);
            C9478bbh.d(accoutSettingItemBar2);
            String a3 = a(C12627gkb.q());
            this.m = a3;
            this.o = this.m;
            if (!TextUtils.isEmpty(a3)) {
                AccoutSettingItemBar.a(accoutSettingItemBar, a3, false, 2, (Object) null);
            }
            C18225prd.a(accoutSettingItemBar, new View$OnClickListenerC22498wrd(accoutSettingItemBar, 300L, this, accountSettingActivityNew));
            String o = C12627gkb.o();
            this.n = o;
            this.p = this.n;
            if (!TextUtils.isEmpty(o)) {
                AccoutSettingItemBar.a(accoutSettingItemBar2, o, false, 2, (Object) null);
            }
            C18225prd.a(accoutSettingItemBar2, new View$OnClickListenerC23720yrd(accoutSettingItemBar2, 300L, this, accountSettingActivityNew));
            accountSettingActivityNew.Zb();
            return;
        }
        C9478bbh.b(accoutSettingItemBar);
        C9478bbh.b(accoutSettingItemBar2);
    }

    private final String a(String str) {
        return Aqk.c("female", str, true) ? "Female" : Aqk.c("male", str, true) ? "Male" : "";
    }

    public final void a(AccoutSettingItemBar accoutSettingItemBar, AccoutSettingItemBar accoutSettingItemBar2) {
        try {
            String s = C12627gkb.s();
            C11440emk.d(s, "UserPreferences.getUserName()");
            this.i = s;
            if (accoutSettingItemBar != null) {
                AccoutSettingItemBar.a(accoutSettingItemBar, this.i, false, 2, (Object) null);
            }
            if (accoutSettingItemBar2 != null) {
                AccoutSettingItemBar.a(accoutSettingItemBar2, C12627gkb.i(), false, 2, (Object) null);
            }
        } catch (Exception unused) {
        }
    }

    public final void a(AccountSettingActivityNew accountSettingActivityNew, int i, int i2, Intent intent) {
        String str;
        if (accountSettingActivityNew != null && i2 == -1) {
            if (i == 1) {
                if (intent != null && intent.getData() != null) {
                    Uri data = intent.getData();
                    try {
                        str = C1389Cbj.c(accountSettingActivityNew, data);
                        C11440emk.d(str, "FileProviderCompat.getUriPath(activity, uriReturn)");
                    } catch (Exception e) {
                        e.printStackTrace();
                        str = "";
                    }
                    String str2 = str;
                    if (TextUtils.isEmpty(str2)) {
                        if (data != null) {
                            a(accountSettingActivityNew, data);
                            return;
                        } else {
                            C7722Ycj.a((int) R.string.cmd, 0);
                            return;
                        }
                    }
                    try {
                        if (Aqk.d(str2, "file:///", false, 2, null)) {
                            str2 = Aqk.a(str2, "file:///", "/", false, 4, (Object) null);
                        }
                        Uri a2 = C1389Cbj.a(accountSettingActivityNew, new File(str2));
                        C11440emk.d(a2, "newUri");
                        a(accountSettingActivityNew, a2);
                        return;
                    } catch (Exception e2) {
                        e2.printStackTrace();
                        C7722Ycj.a((int) R.string.cmd, 0);
                        return;
                    }
                }
                C7722Ycj.a((int) R.string.cmd, 0);
            } else if (i == 2) {
                File file = this.e;
                if (file != null) {
                    C11440emk.a(file);
                    if (file.exists()) {
                        Uri a3 = C1389Cbj.a(accountSettingActivityNew, this.e);
                        C11440emk.d(a3, "photoUri");
                        a(accountSettingActivityNew, a3);
                        return;
                    }
                }
                C7722Ycj.a((int) R.string.cmd, 0);
            } else if (i != 3) {
            } else {
                File file2 = this.f;
                if (file2 != null) {
                    C11440emk.a(file2);
                    if (file2.exists()) {
                        ImageView Fa = accountSettingActivityNew.Fa();
                        if (Fa != null) {
                            C21405vC a4 = new C21405vC().b((InterfaceC19511rx<Bitmap>) new C22603xA()).a(C4358Mjj.d);
                            C11440emk.d(a4, "RequestOptions()\n       …l.DEFAULT_CACHE_STRATEGY)");
                            ComponentCallbacks2C14013iw mb = accountSettingActivityNew.mb();
                            File file3 = this.f;
                            C11440emk.a(file3);
                            mb.load(file3.getAbsolutePath()).a((AbstractC17134oC<?>) a4).a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d()).a(Fa);
                            File file4 = this.f;
                            C11440emk.a(file4);
                            Bitmap decodeFile = BitmapFactory.decodeFile(file4.getAbsolutePath());
                            if (decodeFile != null) {
                                this.g = decodeFile;
                                this.c = 9;
                                this.d = -1;
                                this.h = true;
                                l(accountSettingActivityNew);
                                return;
                            }
                            C7722Ycj.a((int) R.string.cmd, 0);
                            return;
                        }
                        return;
                    }
                }
                C7722Ycj.a((int) R.string.cmd, 0);
            }
        }
    }

    private final void a(AccountSettingActivityNew accountSettingActivityNew, Uri uri) {
        if (accountSettingActivityNew == null) {
            return;
        }
        try {
            Intent intent = new Intent("com.android.camera.action.CROP", (Uri) null);
            if (Build.VERSION.SDK_INT >= 24) {
                intent.addFlags(1);
                intent.addFlags(2);
            }
            intent.setDataAndType(uri, "image/*");
            intent.putExtra("crop", "true");
            intent.putExtra("aspectX", 1);
            intent.putExtra("aspectY", 1);
            intent.putExtra("outputX", 150);
            intent.putExtra("outputY", 150);
            intent.putExtra(ZoomRecyclerView.f, true);
            intent.putExtra("return-data", false);
            this.f = b();
            if (this.f == null) {
                C7722Ycj.a((int) R.string.cmc, 0);
                return;
            }
            Uri a2 = C1389Cbj.a(accountSettingActivityNew, this.f);
            intent.putExtra("output", a2);
            intent.putExtra("outputFormat", Bitmap.CompressFormat.JPEG.toString());
            intent.putExtra("noFaceDetection", true);
            C11440emk.d(a2, "uriForFile");
            a(accountSettingActivityNew, intent, a2, 3);
            accountSettingActivityNew.startActivityForResult(intent, 3);
        } catch (Exception e) {
            e.printStackTrace();
            C7722Ycj.a((int) R.string.cmd, 0);
        }
    }

    private final void a(Activity activity, Intent intent, Uri uri, int i) {
        String str;
        List<ResolveInfo> queryIntentActivities = activity.getPackageManager().queryIntentActivities(intent, 65536);
        if (queryIntentActivities != null) {
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                if (activityInfo != null && (str = activityInfo.packageName) != null) {
                    activity.grantUriPermission(str, uri, i);
                }
            }
        }
    }

    public final void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LoginConfig.a aVar = new LoginConfig.a();
        aVar.a(false);
        aVar.b("setting_shareitid");
        aVar.b(394);
        C7839Ynf.a(context, aVar.f31363a);
        CommonStats.c("account_setting");
    }
}
