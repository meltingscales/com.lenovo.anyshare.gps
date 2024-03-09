package com.ushareit.muslim.share;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17489ogi;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC16878ngi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.share.model.ShareContent;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\f\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\b\u0010\u0014\u001a\u00020\rH\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0002J\b\u0010\u0017\u001a\u00020\u0016H\u0002J\b\u0010\u0018\u001a\u00020\u0004H\u0016J\u0012\u0010\u0019\u001a\u00020\u00162\b\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0014J\b\u0010\u001b\u001a\u00020\u0016H\u0014J\u0012\u0010\u001c\u001a\u00020\u00162\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\b\u0010\u001d\u001a\u00020\u0016H\u0014J\b\u0010\u001e\u001a\u00020\u0016H\u0014J\b\u0010\u001f\u001a\u00020\u0016H\u0014J\b\u0010 \u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/ushareit/muslim/share/ShareAllahNameActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "hasShared", "", "hasStoppedAfterShared", "mFragment", "Lcom/ushareit/muslim/share/ShareAllahNameFragment;", "getMFragment", "()Lcom/ushareit/muslim/share/ShareAllahNameFragment;", "mFragment$delegate", "Lkotlin/Lazy;", "mPortal", "", "mShareContent", "Lcom/ushareit/muslim/share/model/ShareContent;", "getBundle", "Landroid/os/Bundle;", "intent", "Landroid/content/Intent;", "getFeatureId", "initData", "", "initTitleView", "isUseWhiteTheme", "onCreate", "savedInstanceState", "onLeftButtonClick", "onNewIntent", "onRightButtonClick", "onStart", "onStop", "statsShow", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareAllahNameActivity extends BaseTitleActivity {
    public static final String K = "portal";
    public static final String L = "share_content";
    public static final a M = new a(null);
    public String N;
    public ShareContent O;
    public final Mek P = Pek.a(C17489ogi.f24894a);
    public boolean Q;
    public boolean R;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void a(a aVar, Context context, ShareContent shareContent, String str, int i, Object obj) {
            if ((i & 4) != 0) {
                str = "";
            }
            aVar.a(context, shareContent, str);
        }

        private final Intent b(Context context, ShareContent shareContent, String str) {
            Intent intent = new Intent(context, ShareAllahNameActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra("share_content", shareContent);
            intent.setFlags(C21155uhc.x);
            return intent;
        }

        @Tkk
        public final void a(Context context, ShareContent shareContent) {
            a(this, context, shareContent, null, 4, null);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(Context context, ShareContent shareContent, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(shareContent, "shareContent");
            C11440emk.e(str, "portal");
            context.startActivity(b(context, shareContent, str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ShareAllahNameFragment Vb() {
        return (ShareAllahNameFragment) this.P.getValue();
    }

    private final void Wb() {
        Intent intent = getIntent();
        if (intent != null) {
            this.N = intent.getStringExtra("portal");
            ShareContent shareContent = (ShareContent) intent.getParcelableExtra("share_content");
            if (shareContent != null) {
                this.O = shareContent;
                Vb().setArguments(c(intent));
                getSupportFragmentManager().beginTransaction().replace(R.id.x6, Vb()).commitAllowingStateLoss();
                return;
            }
            finish();
            return;
        }
        finish();
    }

    private final void Xb() {
        FrameLayout Kb = Kb();
        if (Kb != null) {
            View inflate = LayoutInflater.from(this).inflate(R.layout.mt, (ViewGroup) null);
            if (inflate != null) {
                FrameLayout frameLayout = (FrameLayout) inflate;
                ((TextView) frameLayout.findViewById(R.id.aa2)).setOnClickListener(new View$OnClickListenerC16878ngi(this));
                Kb.removeAllViews();
                Kb.addView(frameLayout);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout");
        }
    }

    private final void Yb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = this.N;
        if (str == null) {
            str = "";
        }
        linkedHashMap.put("portal", str);
        try {
            C19705sOa.f(C16047mOa.b("/Share/Backgrounds").a("/X").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Tkk
    public static final void a(Context context, ShareContent shareContent) {
        a.a(M, context, shareContent, null, 4, null);
    }

    @Tkk
    public static final void a(Context context, ShareContent shareContent, String str) {
        M.a(context, shareContent, str);
    }

    private final Bundle c(Intent intent) {
        Bundle bundle = new Bundle();
        bundle.putString("portal", this.N);
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
        return "share_allah_name";
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.j8);
        Xb();
        Wb();
        Yb();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        Wb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        boolean z = this.R;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        if (this.Q) {
            this.R = true;
        }
    }
}
