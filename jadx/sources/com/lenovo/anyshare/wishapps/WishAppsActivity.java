package com.lenovo.anyshare.wishapps;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C17268oOb;
import com.lenovo.anyshare.C17878pOb;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.GOb;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import com.ushareit.base.activity.BaseTitleActivity;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.List;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\b\u0010\u0012\u001a\u00020\u0004H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0014J\b\u0010\u0017\u001a\u00020\u0016H\u0016J\b\u0010\u0018\u001a\u00020\u0014H\u0002J\u0012\u0010\u0019\u001a\u00020\u00142\b\u0010\u001a\u001a\u0004\u0018\u00010\u000fH\u0014J\b\u0010\u001b\u001a\u00020\u0014H\u0014J\u0012\u0010\u001c\u001a\u00020\u00142\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\b\u0010\u001d\u001a\u00020\u0014H\u0014J\b\u0010\u001e\u001a\u00020\u0014H\u0014J\b\u0010\u001f\u001a\u00020\u0014H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006!"}, d2 = {"Lcom/lenovo/anyshare/wishapps/WishAppsActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "mInitWishAppPkg", "", "mPortal", "mWishApps", "", "Lcom/lenovo/anyshare/wishapps/model/WishApp;", "uatBusinessId", "getUatBusinessId", "()Ljava/lang/String;", "uatPageId", "getUatPageId", "getBundle", "Landroid/os/Bundle;", "intent", "Landroid/content/Intent;", "getFeatureId", "initData", "", "isShowTitleViewBottomLine", "", "isUseWhiteTheme", "loadData", "onCreate", "savedInstanceState", "onLeftButtonClick", "onNewIntent", "onPause", "onResume", "onRightButtonClick", "Companion", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class WishAppsActivity extends BaseTitleActivity {
    public static final a K = new a(null);
    public String L;
    public String M;
    public List<GOb> N;
    public HashMap O;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void b(a aVar, Context context, String str, String str2, int i, Object obj) {
            if ((i & 4) != 0) {
                str2 = null;
            }
            aVar.a(context, str, str2);
        }

        @Tkk
        public final void a(Context context, String str) {
            b(this, context, str, null, 4, null);
        }

        @Tkk
        public final void a(Context context, String str, String str2) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            Intent b = b(context, str, str2);
            try {
                Result.a aVar = Result.Companion;
                context.startActivity(b);
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        private final Intent b(Context context, String str, String str2) {
            Intent intent = new Intent(context, WishAppsActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra("wish_app_pkg", str2);
            intent.setFlags(C21155uhc.x);
            return intent;
        }

        public static /* synthetic */ Intent a(a aVar, Context context, String str, String str2, int i, Object obj) {
            if ((i & 4) != 0) {
                str2 = null;
            }
            return aVar.b(context, str, str2);
        }
    }

    private final void Vb() {
        Intent intent = getIntent();
        if (intent != null) {
            this.L = intent.getStringExtra("portal");
            this.M = intent.getStringExtra("wish_app_pkg");
            h(R.string.c_6);
            return;
        }
        finish();
    }

    private final void Wb() {
        View findViewById = findViewById(R.id.cl5);
        findViewById.setVisibility(0);
        View findViewById2 = findViewById(R.id.c9i);
        findViewById2.setVisibility(8);
        C8356_ie.a(new C17878pOb(this, findViewById, findViewById2, findViewById(R.id.bqa)));
    }

    @Tkk
    public static final void a(Context context, String str) {
        a.b(K, context, str, null, 4, null);
    }

    @Tkk
    public static final void a(Context context, String str, String str2) {
        K.a(context, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bundle c(Intent intent) {
        Bundle bundle = new Bundle();
        bundle.putString("portal", this.L);
        intent.putExtra("wish_app_pkg", this.M);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.azl);
        Vb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public boolean Pb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public void Ub() {
        HashMap hashMap = this.O;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_WishApp";
    }

    public View i(int i) {
        if (this.O == null) {
            this.O = new HashMap();
        }
        View view = (View) this.O.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.O.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "wish_apps";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C17268oOb.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C17268oOb.a(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        Vb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        boolean z = false;
        WishAppsViewModel.b(false);
        List<GOb> b = WishAppsViewModel.b();
        if ((b == null || b.isEmpty()) ? true : true) {
            return;
        }
        for (GOb gOb : b) {
            gOb.hasShownInDetail = true;
        }
        WishAppsViewModel.a(b);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C17268oOb.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Wb();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C17268oOb.a(this, intent);
    }
}
