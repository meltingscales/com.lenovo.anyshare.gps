package com.lenovo.anyshare.main.history.activity;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.util.Pair;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C15992mJa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16602nJa;
import com.lenovo.anyshare.C17212oJa;
import com.lenovo.anyshare.C17823pJa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6249Sze;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.View$OnClickListenerC14164jJa;
import com.lenovo.anyshare.View$OnClickListenerC14773kJa;
import com.lenovo.anyshare.View$OnClickListenerC15383lJa;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.history.adapter.PlayLikeHistoryPagerAdapter;
import com.lenovo.anyshare.widget.ItemEditToolbar;

/* loaded from: classes5.dex */
public class PlayLikeHistoryActivity extends BFileUATActivity implements InterfaceC1087Bbj {
    public ItemEditToolbar A;
    public ContentPagersTitleBar B;
    public ViewPager C;

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        C24144zbj.a().a("click_close_edit");
        this.A.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.td);
        C17823pJa.a(findViewById(R.id.return_view_res_0x7f090b96), new View$OnClickListenerC14164jJa(this));
        C17823pJa.a(findViewById(R.id.right_button_res_0x7f090bae), new View$OnClickListenerC14773kJa(this));
        this.A = (ItemEditToolbar) findViewById(R.id.bhm);
        this.A.setOnClickCloseListener(new View$OnClickListenerC15383lJa(this));
        this.A.setOnCheckedChangedListener(new C15992mJa(this));
        this.B = (ContentPagersTitleBar) findViewById(R.id.dm2);
        this.C = (ViewPager) findViewById(R.id.e48);
        this.C.addOnPageChangeListener(new C16602nJa(this));
        PlayLikeHistoryPagerAdapter playLikeHistoryPagerAdapter = new PlayLikeHistoryPagerAdapter(getSupportFragmentManager());
        this.C.setAdapter(playLikeHistoryPagerAdapter);
        this.B.setMaxPageCount(playLikeHistoryPagerAdapter.getCount());
        for (int i = 0; i < playLikeHistoryPagerAdapter.getCount(); i++) {
            this.B.a(playLikeHistoryPagerAdapter.getPageTitle(i).toString());
        }
        this.B.setIndicatorWidth(getResources().getDimensionPixelOffset(R.dimen.bla));
        this.B.setOnTitleClickListener(new C17212oJa(this));
        this.B.setCurrentItem(0);
        C24144zbj.a().a("item_checked_changed", (InterfaceC1087Bbj) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public void Fb() {
        this.A.setVisibility(0);
        C24144zbj.a().a("click_edit");
        C19705sOa.c(C16047mOa.b("History").a(C6249Sze.e).a("/Edit").a());
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_PlayLikeHis_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "PlayLikeHistory";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C17823pJa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C17823pJa.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b("item_checked_changed", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (((str.hashCode() == -1562931984 && str.equals("item_checked_changed")) ? (char) 0 : (char) 65535) != 0) {
            return;
        }
        try {
            Pair pair = (Pair) obj;
            int intValue = ((Integer) pair.first).intValue();
            int intValue2 = ((Integer) pair.second).intValue();
            this.A.a(intValue, intValue2);
            if (intValue2 == 0) {
                this.A.setVisibility(8);
            } else {
                this.A.setVisibility(0);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C17823pJa.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Kb();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C17823pJa.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (this.A.getVisibility() == 0) {
            Kb();
        } else {
            super.vb();
        }
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, PlayLikeHistoryActivity.class);
        intent.putExtra("portal_from", str);
        context.startActivity(intent);
    }
}
