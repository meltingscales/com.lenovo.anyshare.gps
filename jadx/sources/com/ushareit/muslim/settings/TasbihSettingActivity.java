package com.ushareit.muslim.settings;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11380ehk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15977mHh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16587nHh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C2877Hfi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.bean.SettingItemType;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.muslim.settings.widget.SettingListView;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\b\u001a\u00020\tH\u0002J\b\u0010\n\u001a\u00020\u0004H\u0016J\b\u0010\u000b\u001a\u00020\fH\u0002J\b\u0010\r\u001a\u00020\fH\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\b\u0010\u0013\u001a\u00020\fH\u0014J\b\u0010\u0014\u001a\u00020\fH\u0014J\b\u0010\u0015\u001a\u00020\fH\u0014J\u0010\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\b\u0010\u0018\u001a\u00020\fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/ushareit/muslim/settings/TasbihSettingActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "portal", "", "remindSettingView", "Lcom/ushareit/muslim/settings/widget/SettingListView;", Progress.TAG, "buildRemindSettingGroup", "Lcom/ushareit/muslim/bean/SettingGroup;", "getFeatureId", "initData", "", "initView", "isUseWhiteTheme", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onLeftButtonClick", "onResume", "onRightButtonClick", "statsClickDailyPushItem", "isChecked", "statsShow", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class TasbihSettingActivity extends BaseTitleActivity {
    public static final a K = new a(null);
    public final String L = "xueyg:TasbihSetting";
    public SettingListView M;
    public String N;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "portal");
            Intent intent = new Intent(context, TasbihSettingActivity.class);
            intent.putExtra("portal", str);
            Kfk kfk = Kfk.f11108a;
            context.startActivity(intent);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final C15977mHh Vb() {
        String string = getString(R.string.a27);
        C11440emk.d(string, "getString(R.string.settings_tasbih_group_remind)");
        SettingItemType settingItemType = SettingItemType.SWITCH;
        String string2 = getString(R.string.a28);
        C11440emk.d(string2, "getString(R.string.settings_tasbih_item_remind)");
        return new C15977mHh(string, C11380ehk.a(new C16587nHh(settingItemType, string2, "", C20562tii.a(DailyPushType.TASBIH), null, 0, null, 0, new C2877Hfi(this), 240, null)));
    }

    private final void Wb() {
        Intent intent = getIntent();
        if (intent != null) {
            this.N = intent.getStringExtra("portal");
            String str = this.L;
            C6040Sge.a(str, "portal=" + this.N);
        }
    }

    private final void Xb() {
        this.M = (SettingListView) findViewById(R.id.a8c);
    }

    private final void Yb() {
        C19705sOa.f(C16047mOa.b(VPh.z).a("/Setting").a(VPh.J).a(), null, new LinkedHashMap());
    }

    @Tkk
    public static final void a(Context context, String str) {
        K.a(context, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(boolean z) {
        String a2 = C16047mOa.b(VPh.z).a("/Setting").a("/DailyReminder").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("status", String.valueOf(z));
        C19705sOa.e(a2, null, linkedHashMap);
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
        return "tasbih_settings";
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.hq);
        j(getString(R.string.a29));
        Lb().setBackgroundResource(R.color.kl);
        C10171cii.a(this, getResources().getColor(R.color.kl));
        Xb();
        Wb();
        Yb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        SettingListView settingListView = this.M;
        if (settingListView != null) {
            settingListView.setGroup(Vb());
        }
    }
}
