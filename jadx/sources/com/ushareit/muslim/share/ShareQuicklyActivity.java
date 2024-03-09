package com.ushareit.muslim.share;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.share.model.ShareContent;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\b\u0010\u0012\u001a\u00020\tH\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\b\u0010\u0015\u001a\u00020\u0014H\u0002J\b\u0010\u0016\u001a\u00020\u0004H\u0016J\u0012\u0010\u0017\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0014J\b\u0010\u0019\u001a\u00020\u0014H\u0014J\u0012\u0010\u001a\u001a\u00020\u00142\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\b\u0010\u001b\u001a\u00020\u0014H\u0014J\b\u0010\u001c\u001a\u00020\u0014H\u0014J\b\u0010\u001d\u001a\u00020\u0014H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/ushareit/muslim/share/ShareQuicklyActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "hasShared", "", "hasStoppedAfterShared", "mFragment", "Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;", "mPortal", "", "mShareContent", "Lcom/ushareit/muslim/share/model/ShareContent;", "mShareType", "", "getBundle", "Landroid/os/Bundle;", "intent", "Landroid/content/Intent;", "getFeatureId", "initData", "", "initTitleView", "isUseWhiteTheme", "onCreate", "savedInstanceState", "onLeftButtonClick", "onNewIntent", "onRightButtonClick", "onStart", "onStop", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareQuicklyActivity extends BaseTitleActivity {
    public static final String K = "portal";
    public static final String L = "share_content";
    public static final String M = "share_type";
    public static final int N = 1;
    public static final int O = 2;
    public static final int P = 3;
    public static final a Q = new a(null);
    public String R;
    public ShareContent S;
    public int T = 1;
    public BaseQuicklyShareFragment U;
    public boolean V;
    public boolean W;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void a(a aVar, Context context, ShareContent shareContent, String str, int i, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                str = "";
            }
            aVar.a(context, shareContent, str, i);
        }

        private final Intent b(Context context, ShareContent shareContent, String str, int i) {
            Intent intent = new Intent(context, ShareQuicklyActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra("share_content", shareContent);
            intent.putExtra(ShareQuicklyActivity.M, i);
            intent.setFlags(C21155uhc.x);
            return intent;
        }

        @Tkk
        public final void a(Context context, ShareContent shareContent, int i) {
            a(this, context, shareContent, null, i, 4, null);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(Context context, ShareContent shareContent, String str, int i) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(shareContent, "shareContent");
            C11440emk.e(str, "portal");
            context.startActivity(b(context, shareContent, str, i));
        }
    }

    private final void Vb() {
        Intent intent = getIntent();
        if (intent != null) {
            this.R = intent.getStringExtra("portal");
            ShareContent shareContent = (ShareContent) intent.getParcelableExtra("share_content");
            if (shareContent != null) {
                this.S = shareContent;
                this.T = intent.getIntExtra(M, 1);
                int i = this.T;
                if (i == 1) {
                    this.U = new ShareQuicklyAllahNameFragment();
                } else if (i == 2) {
                    this.U = new ShareQuicklyAthkarFragment();
                } else if (i == 3) {
                    this.U = new ShareQuicklyDuaFragment();
                }
                BaseQuicklyShareFragment baseQuicklyShareFragment = this.U;
                if (baseQuicklyShareFragment != null) {
                    baseQuicklyShareFragment.setArguments(c(intent));
                }
                FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
                BaseQuicklyShareFragment baseQuicklyShareFragment2 = this.U;
                if (baseQuicklyShareFragment2 != null) {
                    beginTransaction.replace(R.id.x6, baseQuicklyShareFragment2).commitAllowingStateLoss();
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.Fragment");
            }
            finish();
            return;
        }
        finish();
    }

    private final void Wb() {
        h(R.string.so);
    }

    @Tkk
    public static final void a(Context context, ShareContent shareContent, int i) {
        a.a(Q, context, shareContent, null, i, 4, null);
    }

    @Tkk
    public static final void a(Context context, ShareContent shareContent, String str, int i) {
        Q.a(context, shareContent, str, i);
    }

    private final Bundle c(Intent intent) {
        Bundle bundle = new Bundle();
        bundle.putString("portal", this.R);
        bundle.putParcelable("share_content", intent.getParcelableExtra("share_content"));
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
        return "share_quickly_share";
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.j8);
        Wb();
        Vb();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        Vb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        boolean z = this.W;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        if (this.V) {
            this.W = true;
        }
    }
}
