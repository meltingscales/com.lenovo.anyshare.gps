package com.ushareit.muslim.prayerrecorder;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C11378ehi;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C23617yii;
import com.lenovo.anyshare.C4004Ldi;
import com.lenovo.anyshare.CSh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NUh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\r\u001a\u00020\u000eH\u0002J\b\u0010\u000f\u001a\u00020\fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0014J\b\u0010\u0012\u001a\u00020\u0011H\u0014J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0014H\u0002J\u0012\u0010\u0018\u001a\u00020\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u001a\u001a\u00020\u00142\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\b\u0010\u001d\u001a\u00020\u0014H\u0014J\b\u0010\u001e\u001a\u00020\u0014H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "()V", "fragment", "Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;", "getFragment", "()Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;", "fragment$delegate", "Lkotlin/Lazy;", "initDateMs", "", "portal", "", "getBundle", "Landroid/os/Bundle;", "getFeatureId", "getPrimaryColor", "", "getPrimaryDarkColor", "initData", "", "isUseWhiteTheme", "", "loadData", "onCreate", "savedInstanceState", "onNewIntent", "intent", "Landroid/content/Intent;", "onPause", "recordIfFromPush", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecorderActivity extends BaseActivity {
    public static final String A = "portal";
    public static final String B = "init_date_ms";
    public static final a C = new a(null);
    public String D;
    public long E;
    public final Mek F = Pek.a(NUh.f12308a);

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void a(a aVar, Context context, String str, long j, int i, Object obj) {
            if ((i & 4) != 0) {
                j = System.currentTimeMillis();
            }
            aVar.a(context, str, j);
        }

        private final Intent b(Context context, String str, long j) {
            Intent intent = new Intent(context, RecorderActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra(RecorderActivity.B, j);
            intent.setFlags(C21155uhc.x);
            return intent;
        }

        @Tkk
        public final void a(Context context, String str) {
            a(this, context, str, 0L, 4, null);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(Context context, String str, long j) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            context.startActivity(b(context, str, j));
        }
    }

    private final Bundle Kb() {
        Bundle bundle = new Bundle();
        bundle.putString("portal", this.D);
        bundle.putLong(B, this.E);
        return bundle;
    }

    private final void Lb() {
        Intent intent = getIntent();
        if (intent != null) {
            this.D = intent.getStringExtra("portal");
            this.E = intent.getLongExtra(B, 0L);
            getFragment().setArguments(Kb());
            Mb();
            Nb();
            return;
        }
        finish();
    }

    private final void Mb() {
        getSupportFragmentManager().beginTransaction().replace(R.id.x6, getFragment()).commitAllowingStateLoss();
    }

    private final void Nb() {
        C11440emk.a((Object) this.D, (Object) "push_prayer");
    }

    @Tkk
    public static final void a(Context context, String str) {
        a.a(C, context, str, 0L, 4, null);
    }

    @Tkk
    public static final void a(Context context, String str, long j) {
        C.a(context, str, j);
    }

    private final RecorderFragment getFragment() {
        return (RecorderFragment) this.F.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "allah_name";
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
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        Lb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            if (C11378ehi.a(this.D)) {
                C11378ehi.a(this, C4004Ldi.e);
            } else if (!CSh.a(this.D) && !C11440emk.a((Object) "ReligionMuslimCard", (Object) this.D)) {
                C23617yii.a(this, this.D);
            } else {
                C23617yii.b(this, this.D);
            }
        }
    }
}
