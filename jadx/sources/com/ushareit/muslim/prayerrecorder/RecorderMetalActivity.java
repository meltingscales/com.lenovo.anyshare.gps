package com.ushareit.muslim.prayerrecorder;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C14303jVh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\r\u001a\u00020\u000eH\u0002J\b\u0010\u000f\u001a\u00020\fH\u0016J\b\u0010\u0010\u001a\u00020\u0004H\u0014J\b\u0010\u0011\u001a\u00020\u0004H\u0014J\b\u0010\u0012\u001a\u00020\u0013H\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0013H\u0002J\u0012\u0010\u0017\u001a\u00020\u00132\b\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u0019\u001a\u00020\u00132\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\b\u0010\u001c\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "()V", RecorderMetalActivity.B, "", "fragment", "Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;", "getFragment", "()Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;", "fragment$delegate", "Lkotlin/Lazy;", "portal", "", "getBundle", "Landroid/os/Bundle;", "getFeatureId", "getPrimaryColor", "getPrimaryDarkColor", "initData", "", "isUseWhiteTheme", "", "loadData", "onCreate", "savedInstanceState", "onNewIntent", "intent", "Landroid/content/Intent;", "statsShow", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecorderMetalActivity extends BaseActivity {
    public static final String A = "portal";
    public static final String B = "consecutiveDays";
    public static final a C = new a(null);
    public String D;
    public int E;
    public final Mek F = Pek.a(C14303jVh.f22531a);

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        private final Intent b(Context context, String str, int i) {
            Intent intent = new Intent(context, RecorderMetalActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra(RecorderMetalActivity.B, i);
            intent.setFlags(C21155uhc.x);
            return intent;
        }

        @Tkk
        public final void a(Context context, String str, int i) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            context.startActivity(b(context, str, i));
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final Bundle Kb() {
        Bundle bundle = new Bundle();
        bundle.putString("portal", this.D);
        bundle.putInt(B, this.E);
        return bundle;
    }

    private final void Lb() {
        Intent intent = getIntent();
        if (intent != null) {
            this.D = intent.getStringExtra("portal");
            this.E = intent.getIntExtra(B, 0);
            getFragment().setArguments(Kb());
            Mb();
            return;
        }
        finish();
    }

    private final void Mb() {
        getSupportFragmentManager().beginTransaction().replace(R.id.x6, getFragment()).commitAllowingStateLoss();
    }

    private final void Nb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String a2 = C16047mOa.b(VPh.D).a("/Medal").a("/Popup").a();
        String str = this.D;
        if (str == null) {
            str = "/PrayerTracker/Medal";
        }
        linkedHashMap.put("portal", str);
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.f(a2, null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Tkk
    public static final void a(Context context, String str, int i) {
        C.a(context, str, i);
    }

    private final RecorderMetalFragment getFragment() {
        return (RecorderMetalFragment) this.F.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "prayer_recorde_metal";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.kl;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.l8;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.kc);
        Lb();
        Nb();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        Lb();
    }
}
