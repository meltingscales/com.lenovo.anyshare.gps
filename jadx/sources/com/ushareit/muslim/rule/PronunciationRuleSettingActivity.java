package com.ushareit.muslim.rule;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C14758kHh;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.RunnableC1120Bei;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.rule.adapter.RuleSettingAdapter;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class PronunciationRuleSettingActivity extends BaseTitleActivity {
    public RecyclerView K;
    public RuleSettingAdapter L;
    public String M;

    private void Vb() {
        j(getString(R.string.rj));
        Lb().setBackgroundResource(R.color.jb);
        i(getResources().getColor(R.color.jb));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        this.K.setLayoutManager(linearLayoutManager);
        this.L = new RuleSettingAdapter(this);
        ArrayList arrayList = new ArrayList();
        C14758kHh c14758kHh = new C14758kHh();
        c14758kHh.f22857a = 1;
        arrayList.add(c14758kHh);
        C14758kHh c14758kHh2 = new C14758kHh();
        c14758kHh2.f22857a = 2;
        arrayList.add(c14758kHh2);
        C14758kHh c14758kHh3 = new C14758kHh();
        c14758kHh3.f22857a = 4;
        arrayList.add(c14758kHh3);
        C14758kHh c14758kHh4 = new C14758kHh();
        c14758kHh4.f22857a = 3;
        arrayList.add(c14758kHh4);
        C14758kHh c14758kHh5 = new C14758kHh();
        c14758kHh5.f22857a = 5;
        arrayList.add(c14758kHh5);
        C14758kHh c14758kHh6 = new C14758kHh();
        c14758kHh6.f22857a = 6;
        arrayList.add(c14758kHh6);
        this.L.a(arrayList);
        this.K.setAdapter(this.L);
        Intent intent = getIntent();
        if (intent != null) {
            this.M = intent.getStringExtra("portal");
        }
        VPh.x(this.M);
    }

    private void Wb() {
        this.K = (RecyclerView) findViewById(R.id.a7e);
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, PronunciationRuleSettingActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    private void c(View view) {
        new Handler().postDelayed(new RunnableC1120Bei(this, view), 1000L);
    }

    private void i(int i) {
        if (Build.VERSION.SDK_INT < 21 || getWindow() == null) {
            return;
        }
        getWindow().setNavigationBarColor(i);
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
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.jb;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.j5);
        Wb();
        Vb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        RuleSettingAdapter ruleSettingAdapter = this.L;
        if (ruleSettingAdapter != null) {
            ruleSettingAdapter.y();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        RuleSettingAdapter ruleSettingAdapter = this.L;
        if (ruleSettingAdapter != null) {
            ruleSettingAdapter.x();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.jb);
    }
}
