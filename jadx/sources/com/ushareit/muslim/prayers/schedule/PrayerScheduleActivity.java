package com.ushareit.muslim.prayers.schedule;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0006H\u0014J\b\u0010\u0007\u001a\u00020\u0006H\u0014J\b\u0010\b\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0014¨\u0006\u000f"}, d2 = {"Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "()V", "getFeatureId", "", "getPrimaryColor", "", "getPrimaryDarkColor", "isUseWhiteTheme", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PrayerScheduleActivity extends BaseActivity {
    public static String A;
    public static final a B = new a(null);

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            try {
                Intent intent = new Intent(context, PrayerScheduleActivity.class);
                intent.putExtra("portal", str);
                context.startActivity(intent);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final void a(Context context, String str) {
        B.a(context, str);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "PrayerSchedule";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.kr;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.kr;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.hk);
        String stringExtra = getIntent().getStringExtra("portal");
        if (stringExtra == null) {
            stringExtra = "Prayer";
        }
        A = stringExtra;
        String str = A;
        if (str != null) {
            getSupportFragmentManager().beginTransaction().add(R.id.x6, ScheduleFragment.e.a(str)).commitAllowingStateLoss();
        }
    }
}
