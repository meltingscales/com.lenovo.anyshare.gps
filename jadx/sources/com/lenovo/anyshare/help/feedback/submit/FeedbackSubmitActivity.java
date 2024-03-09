package com.lenovo.anyshare.help.feedback.submit;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import com.anythink.core.common.c.g;
import com.lenovo.anyshare.C15728lmf;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.GCa;
import com.lenovo.anyshare.HCa;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* loaded from: classes5.dex */
public class FeedbackSubmitActivity extends BaseTitleActivity {
    public String K;
    public long L = 0;

    private boolean Vb() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.L;
        if (j == 0 || currentTimeMillis - j > 3000) {
            this.L = currentTimeMillis;
            C7722Ycj.a((int) R.string.bf7, 0);
            return true;
        }
        return false;
    }

    public static void a(Context context, String str, String str2, String str3) {
        a(context, str, str2, str3, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a07);
        h(R.string.bfe);
        Intent intent = getIntent();
        this.K = intent.getStringExtra("data_category_list");
        if ("shareit".equalsIgnoreCase(intent.getStringExtra("app_id"))) {
            getWindow().setSoftInputMode(3);
        }
        FeedbackSubmitFragment feedbackSubmitFragment = new FeedbackSubmitFragment();
        feedbackSubmitFragment.setArguments(intent.getExtras());
        getSupportFragmentManager().beginTransaction().add(R.id.bqa, feedbackSubmitFragment).commitAllowingStateLoss();
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
    public void Rb() {
        GCa.b("/Back");
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
        return "Help";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        HCa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        HCa.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        if (!TextUtils.isEmpty(this.K)) {
            ObjectStore.remove(this.K);
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            GCa.b("/back_key");
            if (Vb()) {
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        HCa.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return HCa.a(this, intent);
    }

    public static void a(Context context, String str, String str2, String str3, String str4) {
        a(context, str, str2, str3, null, str4);
    }

    public static void a(Context context, String str, String str2, String str3, List<C15728lmf> list, String str4) {
        a(context, str, str2, str3, list, str4, null);
    }

    public static void a(Context context, String str, String str2, String str3, List<C15728lmf> list, String str4, String str5) {
        Intent intent = new Intent(context, FeedbackSubmitActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra("content", str2);
        intent.putExtra("category", str3);
        intent.putExtra(g.a.h, str4);
        intent.putExtra("app_id", str5);
        if (list != null && !list.isEmpty()) {
            intent.putExtra("data_category_list", ObjectStore.add(list));
        }
        context.startActivity(intent);
    }

    public static void a(Context context, String str, Integer num, String str2, String str3) {
        Intent intent = new Intent(context, FeedbackSubmitActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra("content", "");
        intent.putExtra("score", num);
        intent.putExtra(LLi.ib, str2);
        intent.putExtra("category", str3);
        context.startActivity(intent);
    }
}
