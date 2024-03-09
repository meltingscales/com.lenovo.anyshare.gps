package com.ushareit.muslim.allanname;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C11378ehi;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17142oCh;
import com.lenovo.anyshare.C17753pCh;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C23617yii;
import com.lenovo.anyshare.CSh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\b\u0010\u0011\u001a\u00020\fH\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0013H\u0002J\u0012\u0010\u0017\u001a\u00020\u00132\b\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0014J\b\u0010\u0019\u001a\u00020\u0013H\u0014J\u0012\u0010\u001a\u001a\u00020\u00132\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\b\u0010\u001b\u001a\u00020\u0013H\u0014J\b\u0010\u001c\u001a\u00020\u0013H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/ushareit/muslim/allanname/AllahNamesActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "mFragment", "Lcom/ushareit/muslim/allanname/AllahNamesFragment;", "getMFragment", "()Lcom/ushareit/muslim/allanname/AllahNamesFragment;", "mFragment$delegate", "Lkotlin/Lazy;", "mInitNameId", "", "mPortal", "", "getBundle", "Landroid/os/Bundle;", "intent", "Landroid/content/Intent;", "getFeatureId", "initData", "", "isUseWhiteTheme", "", "loadData", "onCreate", "savedInstanceState", "onLeftButtonClick", "onNewIntent", "onPause", "onRightButtonClick", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AllahNamesActivity extends BaseTitleActivity {
    public static final String K = "portal";
    public static final String L = "name_list";
    public static final String M = "init_name_id";
    public static final a N = new a(null);
    public String O;
    public int P = -1;
    public final Mek Q = Pek.a(C17753pCh.f25077a);

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void a(a aVar, Context context, String str, int i, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                i = -1;
            }
            aVar.a(context, str, i);
        }

        private final Intent b(Context context, String str, int i) {
            Intent intent = new Intent(context, AllahNamesActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra(AllahNamesActivity.M, i);
            intent.setFlags(C21155uhc.x);
            return intent;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(Context context, String str, int i) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            context.startActivity(b(context, str, i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AllahNamesFragment Vb() {
        return (AllahNamesFragment) this.Q.getValue();
    }

    private final void Wb() {
        Intent intent = getIntent();
        if (intent != null) {
            this.O = intent.getStringExtra("portal");
            this.P = intent.getIntExtra(M, -1);
            h(R.string.r2);
            Vb().setArguments(c(intent));
            Xb();
            return;
        }
        finish();
    }

    private final void Xb() {
        View findViewById = findViewById(R.id.a45);
        C11440emk.d(findViewById, "findViewById<View>(R.id.mpb_loading)");
        findViewById.setVisibility(0);
        View findViewById2 = findViewById(R.id.a24);
        C11440emk.d(findViewById2, "findViewById<View>(R.id.layout_empty)");
        findViewById2.setVisibility(8);
        ViewModel viewModel = new ViewModelProvider(this).get(AllahNamesViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        ((AllahNamesViewModel) viewModel).a(this, new C17142oCh(this));
    }

    @Tkk
    public static final void a(Context context, String str, int i) {
        N.a(context, str, i);
    }

    private final Bundle c(Intent intent) {
        Bundle bundle = new Bundle();
        bundle.putString("portal", this.O);
        return bundle;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "allah_name";
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.h7);
        Wb();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        Wb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            if (C11378ehi.a(this.O)) {
                C11378ehi.a(this, "names");
            } else if (CSh.a(this.O)) {
                C23617yii.b(this, this.O);
            } else {
                C23617yii.a(this, this.O);
            }
        }
    }
}
