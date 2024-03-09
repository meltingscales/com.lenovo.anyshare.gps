package com.ushareit.liked;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.liked.fragment.LikedHistoryFragment;

/* loaded from: classes7.dex */
public class LikedHistoryActivity extends BaseActivity {
    public String A;
    public String B;
    public String C;

    public static void a(Context context, String str, String str2) {
        Intent intent = new Intent(context, LikedHistoryActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra("referrer", str2);
        context.startActivity(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.c4);
        if (bundle != null) {
            this.A = bundle.getString("portal");
            this.B = bundle.getString("enter_page");
            this.C = bundle.getString("referrer");
        } else {
            Intent intent = getIntent();
            this.A = intent.getStringExtra("portal");
            this.B = intent.getStringExtra("enter_page");
            this.C = intent.getStringExtra("referrer");
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("portal", this.A);
        bundle2.putString("enter_page", this.B);
        bundle2.putString("referrer", this.C);
        getSupportFragmentManager().beginTransaction().add(R.id.bj, Fragment.instantiate(this, LikedHistoryFragment.class.getName(), bundle2)).commitAllowingStateLoss();
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, LikedHistoryActivity.class);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }
}
