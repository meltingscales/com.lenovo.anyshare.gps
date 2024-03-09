package com.ushareit.muslim.share;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2024Egi;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.share.model.ShareContent;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\b\u0010\u000f\u001a\u00020\nH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\fH\u0014J\b\u0010\u0016\u001a\u00020\u0011H\u0014J\u0012\u0010\u0017\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\b\u0010\u0018\u001a\u00020\u0011H\u0014J\b\u0010\u0019\u001a\u00020\u0011H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/muslim/share/ShareSelectBgActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "mFragment", "Lcom/ushareit/muslim/share/ShareBgFragment;", "getMFragment", "()Lcom/ushareit/muslim/share/ShareBgFragment;", "mFragment$delegate", "Lkotlin/Lazy;", "mPortal", "", "getBundle", "Landroid/os/Bundle;", "intent", "Landroid/content/Intent;", "getFeatureId", "initData", "", "isUseWhiteTheme", "", "onCreate", "savedInstanceState", "onLeftButtonClick", "onNewIntent", "onRightButtonClick", "statsShow", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareSelectBgActivity extends BaseTitleActivity {
    public static final String K = "portal";
    public static final a L = new a(null);
    public String M;
    public final Mek N = Pek.a(C2024Egi.f8444a);

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        private final Intent b(Context context, ShareContent shareContent, String str) {
            Intent intent = new Intent(context, ShareSelectBgActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra("share_content", shareContent);
            intent.setFlags(C21155uhc.x);
            return intent;
        }

        @Tkk
        public final void a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            a(this, context, "Compass interference, move away from the magnetic interference or move the device by the figure of 8 motion for recalibration", "هناك تداخل مع البوصلة، ابتعد عن التداخل المغناطيسي أو حرك الجهاز في شكل حرف 8 الإنجليزي لإعادة المعايرة", "link", null, 16, null);
        }

        @Tkk
        public final void a(Context context, ShareContent shareContent) {
            a(this, context, shareContent, null, 4, null);
        }

        @Tkk
        public final void a(Context context, String str, String str2, String str3) {
            a(this, context, str, str2, str3, null, 16, null);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public static /* synthetic */ void a(a aVar, Context context, String str, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 16) != 0) {
                str4 = "";
            }
            aVar.a(context, str, str2, str3, str4);
        }

        @Tkk
        public final void a(Context context, String str, String str2, String str3, String str4) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "englishText");
            C11440emk.e(str2, "arText");
            C11440emk.e(str3, "link");
            C11440emk.e(str4, "portal");
            a(context, new ShareContent(str, str2, str3, 0, null, null, null, 112, null), str4);
        }

        public static /* synthetic */ void a(a aVar, Context context, ShareContent shareContent, String str, int i, Object obj) {
            if ((i & 4) != 0) {
                str = "";
            }
            aVar.a(context, shareContent, str);
        }

        @Tkk
        public final void a(Context context, ShareContent shareContent, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(shareContent, "shareContent");
            C11440emk.e(str, "portal");
            context.startActivity(b(context, shareContent, str));
        }
    }

    private final ShareBgFragment Vb() {
        return (ShareBgFragment) this.N.getValue();
    }

    private final void Wb() {
        Intent intent = getIntent();
        if (intent != null) {
            this.M = intent.getStringExtra("portal");
            h(R.string.a2i);
            Vb().setArguments(c(intent));
            getSupportFragmentManager().beginTransaction().replace(R.id.x6, Vb()).commitAllowingStateLoss();
            return;
        }
        finish();
    }

    private final void Xb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = this.M;
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
        a.a(L, context, shareContent, null, 4, null);
    }

    @Tkk
    public static final void a(Context context, ShareContent shareContent, String str) {
        L.a(context, shareContent, str);
    }

    @Tkk
    public static final void a(Context context, String str, String str2, String str3) {
        a.a(L, context, str, str2, str3, null, 16, null);
    }

    @Tkk
    public static final void a(Context context, String str, String str2, String str3, String str4) {
        L.a(context, str, str2, str3, str4);
    }

    private final Bundle c(Intent intent) {
        Bundle bundle = new Bundle();
        bundle.putString("portal", this.M);
        bundle.putParcelable("share_content", intent.getParcelableExtra("share_content"));
        return bundle;
    }

    @Tkk
    public static final void i(Context context) {
        L.a(context);
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
        return "share_select_bg";
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.j7);
        Wb();
        Xb();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        Wb();
    }
}
