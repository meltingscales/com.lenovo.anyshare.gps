package com.ushareit.musicplayer;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.common.x;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C13446hzh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20859uHj;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C21470vHj;
import com.lenovo.anyshare.C5899Rth;
import com.lenovo.anyshare.C6528Tyh;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC6186Sth;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.musicplayer.settings.adapter.MusicSettingAdapter;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000e\u001a\u00020\u0004H\u0016J\u0006\u0010\u000f\u001a\u00020\u0010J\b\u0010\u0011\u001a\u00020\u0006H\u0016J\u0012\u0010\u0012\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\b\u0010\u0015\u001a\u00020\u0010H\u0014J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/ushareit/musicplayer/MusicSettingActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "()V", "portal", "", "resume2CheckPopupPermission", "", "rvSettings", "Landroidx/recyclerview/widget/RecyclerView;", "settingAdapter", "Lcom/ushareit/musicplayer/settings/adapter/MusicSettingAdapter;", "uatPageId", "getUatPageId", "()Ljava/lang/String;", "getFeatureId", "goSettingPage", "", "isUseWhiteTheme", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onResume", "statePopupSettingResult", "isOpen", "Companion", "ModuleMusicPlayer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MusicSettingActivity extends BaseActivity {
    public static final a A = new a(null);
    public String B;
    public MusicSettingAdapter C;
    public boolean D;
    public RecyclerView E;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void f(boolean z) {
        new LinkedHashMap(4);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = this.B;
        if (str == null) {
            str = "";
        }
        linkedHashMap.put("portal", str);
        linkedHashMap.put("isOpen", z ? "1" : "0");
        Kfk kfk = Kfk.f11108a;
        C19705sOa.f("/Music/Setting/Back", null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.b0q);
        Intent intent = getIntent();
        boolean booleanExtra = intent != null ? intent.getBooleanExtra("show_music_filter", false) : false;
        Intent intent2 = getIntent();
        this.B = (intent2 == null || (r7 = intent2.getStringExtra("portal_from")) == null) ? "" : "";
        C13446hzh.e(this.B, x.c);
        View findViewById = findViewById(R.id.title_text_res_0x7f090ec1);
        if (findViewById != null) {
            TextView textView = (TextView) findViewById;
            textView.setTextColor(getResources().getColor(R.color.w4));
            textView.setText(R.string.cca);
            textView.setTypeface(null, 1);
            View findViewById2 = findViewById(R.id.return_view_res_0x7f090b96);
            C9504bdj.b(findViewById2, (int) R.drawable.csx);
            C5899Rth.a(findViewById2, new View$OnClickListenerC6186Sth(this));
            View findViewById3 = findViewById(R.id.d7y);
            C11440emk.d(findViewById3, "findViewById(R.id.rv_setting)");
            this.E = (RecyclerView) findViewById3;
            RecyclerView recyclerView = this.E;
            if (recyclerView != null) {
                recyclerView.setLayoutManager(new LinearLayoutManager(this));
                String str = this.B;
                this.C = new MusicSettingAdapter(str != null ? str : "", this);
                RecyclerView recyclerView2 = this.E;
                if (recyclerView2 != null) {
                    recyclerView2.setAdapter(this.C);
                    MusicSettingAdapter musicSettingAdapter = this.C;
                    if (musicSettingAdapter != null) {
                        musicSettingAdapter.b((List) C6528Tyh.f15200a.a(booleanExtra), true);
                        return;
                    }
                    return;
                }
                C11440emk.m("rvSettings");
                throw null;
            }
            C11440emk.m("rvSettings");
            throw null;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public final void Fb() {
        try {
            Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
            intent.setFlags(C21155uhc.x);
            Kfk kfk = Kfk.f11108a;
            startActivity(intent);
        } catch (Throwable unused) {
            Intent intent2 = new Intent("android.settings.SETTINGS");
            intent2.setFlags(C21155uhc.x);
            Kfk kfk2 = Kfk.f11108a;
            startActivity(intent2);
        }
        this.D = true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_Setting_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C5899Rth.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C5899Rth.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C5899Rth.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.D) {
            this.D = false;
            if (C20859uHj.a(this)) {
                C21470vHj.a(true);
                MusicSettingAdapter musicSettingAdapter = this.C;
                if (musicSettingAdapter != null) {
                    musicSettingAdapter.c(true);
                }
                f(true);
                return;
            }
            f(false);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C5899Rth.a(this, intent);
    }
}
