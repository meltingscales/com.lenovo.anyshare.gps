package com.lenovo.anyshare.main.personal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.BNa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C23971zNa;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C5535Qmh;
import com.lenovo.anyshare.C6109Smh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CNa;
import com.lenovo.anyshare.WNa;
import com.lenovo.anyshare.content.ContentPagersTitleBar2;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.personal.MessageActivity;
import com.lenovo.anyshare.main.personal.message.MessagePagerAdapter;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.mcds.uatracker.BusinessId;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class MessageActivity extends BaseTitleActivity implements ViewPager.OnPageChangeListener {
    public ViewPagerForSlider K;
    public ContentPagersTitleBar2 L;
    public C6109Smh M;
    public C5535Qmh N = new C5535Qmh();

    private void Wb() {
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = "/Message/Tab";
        C19705sOa.a(c20927uOa);
    }

    private void Xb() {
        FrameLayout Kb = Kb();
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(this).inflate(R.layout.ap1, (ViewGroup) null);
        final View findViewById = linearLayout.findViewById(R.id.ck6);
        findViewById.setVisibility(WNa.d() ? 8 : 0);
        CNa.a(linearLayout, new View.OnClickListener() { // from class: com.lenovo.anyshare.yNa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MessageActivity.this.a(findViewById, view);
            }
        });
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388629;
        Kb.setLayoutParams(layoutParams);
        Kb.addView(linearLayout);
        C19705sOa.d("/Message/More/X");
    }

    private void Yb() {
        C3784Kjj.a(this, getResources().getColor(R.color.z6));
        MessagePagerAdapter messagePagerAdapter = new MessagePagerAdapter(getSupportFragmentManager());
        this.L.setMaxPageCount(messagePagerAdapter.getCount());
        for (int i = 0; i < messagePagerAdapter.getCount(); i++) {
            this.L.a(messagePagerAdapter.getPageTitle(i).toString());
        }
        this.L.setIndicatorWidth(getResources().getDimensionPixelOffset(R.dimen.bla));
        this.L.setOnTitleClickListener(new C23971zNa(this));
        this.K.setOnPageChangeListener(this);
        this.K.setOffscreenPageLimit(2);
        this.K.setAdapter(messagePagerAdapter);
        this.L.setCurrentItem(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ap0);
        h(R.string.cmh);
        Xb();
        this.K = (ViewPagerForSlider) findViewById(R.id.e48);
        this.L = (ContentPagersTitleBar2) findViewById(R.id.dqh);
        this.L.setTitleBackgroundRes(R.color.z6);
        Wb();
        Yb();
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
    public int Nb() {
        return R.color.z6;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public boolean Pb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        C19705sOa.c("/Message/Tab/Back");
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public void Ub() {
        if (this.N.b()) {
            this.N.a();
        }
    }

    public void Vb() {
        WNa.a(true);
        C8356_ie.a(new BNa(this), 150L, 0L);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.BASICS.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "MSG_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Other";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        CNa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        CNa.a(this, bundle);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        this.L.setState(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        this.L.a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        this.L.setCurrentItem(i);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("position", String.valueOf(i));
        C19705sOa.e("/Message/Tab/PageSelected", "", linkedHashMap);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        CNa.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return CNa.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        super.vb();
        C19705sOa.c("/Message/Tab/Back");
    }

    public /* synthetic */ void a(View view, View view2) {
        C19705sOa.c("/Message/More/X");
        view.setVisibility(8);
        Vb();
    }
}
