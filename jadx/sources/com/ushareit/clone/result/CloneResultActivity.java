package com.ushareit.clone.result;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C13268hkj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.NXe;
import com.lenovo.anyshare.OXe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseTitleActivity;
import java.util.HashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\nH\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0016J\b\u0010\f\u001a\u00020\rH\u0014J\b\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u000f\u001a\u00020\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u001a\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\b\u0010\u0017\u001a\u00020\nH\u0014J\b\u0010\u0018\u001a\u00020\nH\u0014J\b\u0010\u0019\u001a\u00020\nH\u0016J\b\u0010\u001a\u001a\u00020\nH\u0002J\u0006\u0010\u001b\u001a\u00020\nR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/ushareit/clone/result/CloneResultActivity;", "Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;", "()V", "uatPageId", "", "getUatPageId", "()Ljava/lang/String;", "viewModel", "Lcom/ushareit/clone/result/CloneResultViewModel;", "doExit", "", "getFeatureId", "isShowTitleViewBottomLine", "", "isUseWhiteTheme", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onKeyDown", "keyCode", "", "event", "Landroid/view/KeyEvent;", "onLeftButtonClick", "onRightButtonClick", "onServiceConnected", "showInterceptDlg", "updateTitleBarBg", "Companion", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CloneResultActivity extends NFTBaseTitleActivity {
    public static final a L = new a(null);
    public CloneResultViewModel M;
    public HashMap N;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context, boolean z, boolean z2, String str) {
            Kfk kfk;
            C11440emk.e(str, "portal");
            try {
                Result.a aVar = Result.Companion;
                Intent intent = new Intent(context, CloneResultActivity.class);
                intent.putExtra("is_new_phone", z);
                intent.putExtra("portal", str);
                intent.putExtra("is_user_exit", z2);
                if (context != null) {
                    context.startActivity(intent);
                    kfk = Kfk.f11108a;
                } else {
                    kfk = null;
                }
                Result.m1573constructorimpl(kfk);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Xb() {
        CloneResultViewModel cloneResultViewModel = this.M;
        if (cloneResultViewModel == null) {
            C11440emk.m("viewModel");
            throw null;
        } else if (cloneResultViewModel != null) {
            if (C11440emk.a((Object) cloneResultViewModel.f31318a.getValue(), (Object) true) && (cloneResultViewModel.b || cloneResultViewModel.c)) {
                Yb();
            } else {
                finish();
            }
        }
    }

    private final void Yb() {
        Object a2;
        try {
            Result.a aVar = Result.Companion;
            a2 = C24348zsj.c().b(getResources().getString(R.string.c16)).c(getResources().getString(R.string.arp)).a(new OXe(this)).a((FragmentActivity) this, "null", "/PhoneClone/ResultPage");
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1576exceptionOrNullimpl(a2) != null) {
            finish();
        }
    }

    @Tkk
    public static final void a(Context context, boolean z, boolean z2, String str) {
        L.a(context, z, z2, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.aw3);
        C13268hkj.a(this.C, (int) R.drawable.ave);
        ViewModel viewModel = new ViewModelProvider(this).get(CloneResultViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).…ultViewModel::class.java)");
        this.M = (CloneResultViewModel) viewModel;
        Intent intent = getIntent();
        Boolean valueOf = intent != null ? Boolean.valueOf(intent.getBooleanExtra("is_new_phone", false)) : null;
        CloneResultViewModel cloneResultViewModel = this.M;
        if (cloneResultViewModel != null) {
            (cloneResultViewModel != null ? cloneResultViewModel.f31318a : null).setValue(valueOf);
            CloneResultViewModel cloneResultViewModel2 = this.M;
            if (cloneResultViewModel2 != null) {
                if (cloneResultViewModel2 != null) {
                    Intent intent2 = getIntent();
                    cloneResultViewModel2.d = intent2 != null ? intent2.getBooleanExtra("is_user_exit", false) : false;
                }
                FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
                CloneResultViewModel cloneResultViewModel3 = this.M;
                if (cloneResultViewModel3 != null) {
                    beginTransaction.add(R.id.b_0, new CloneResultFragment(cloneResultViewModel3)).commitAllowingStateLoss();
                    return;
                } else {
                    C11440emk.m("viewModel");
                    throw null;
                }
            }
            C11440emk.m("viewModel");
            throw null;
        }
        C11440emk.m("viewModel");
        throw null;
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
        Xb();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseTitleActivity
    public void Ub() {
    }

    public void Vb() {
        HashMap hashMap = this.N;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final void Wb() {
        C13268hkj.a(Lb(), (int) R.color.a2i);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "PhoneClone_Share_Result";
    }

    public View i(int i) {
        if (this.N == null) {
            this.N = new HashMap();
        }
        View view = (View) this.N.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.N.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "clone_result";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        NXe.a(this);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseTitleActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        NXe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            Xb();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        NXe.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return NXe.a(this, intent);
    }
}
