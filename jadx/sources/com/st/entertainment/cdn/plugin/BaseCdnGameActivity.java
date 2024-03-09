package com.st.entertainment.cdn.plugin;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import com.google.gson.Gson;
import com.gyf.immersionbar.BarHide;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C9970cS;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC20581tkd;
import com.lenovo.anyshare.RunnableC21192ukd;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.api.GameCenterBaseActivity;
import com.st.entertainment.core.net.EItem;
import java.net.URLEncoder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\b\u0010\u0007\u001a\u00020\u0004H\u0014¨\u0006\b"}, d2 = {"Lcom/st/entertainment/cdn/plugin/BaseCdnGameActivity;", "Lcom/st/entertainment/core/api/GameCenterBaseActivity;", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onResume", "ModuleEntertainmentCdn_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public abstract class BaseCdnGameActivity extends GameCenterBaseActivity {
    @Override // com.st.entertainment.core.api.GameCenterBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C9970cS.j(this).a(BarHide.FLAG_HIDE_BAR).d();
        super.onCreate(bundle);
        if (bundle != null) {
            finish();
        } else if (!EntertainmentSDK.INSTANCE.hasInit()) {
            finish();
        } else {
            setContentView(R.layout.r1);
            Intent intent = getIntent();
            Parcelable parcelableExtra = intent.getParcelableExtra("item");
            if (parcelableExtra == null) {
                C11440emk.d(intent, "intent");
                Uri data = intent.getData();
                EItem a2 = data != null ? C6965Vmd.a(data) : null;
                if (a2 == null) {
                    finish();
                    return;
                } else {
                    C6965Vmd.a(intent, a2, data != null ? C6965Vmd.b(data) : null);
                    parcelableExtra = a2;
                }
            }
            if (EntertainmentSDK.INSTANCE.config().isLocal()) {
                String encode = URLEncoder.encode(new Gson().toJson(parcelableExtra), "UTF-8");
                Log.d("TAG", "---lin--->  schema  ->  /game/play/cdn?source=push_xl&jsonParams=" + encode);
            }
            CdnGameFragment cdnGameFragment = new CdnGameFragment();
            C11440emk.d(intent, "intent");
            cdnGameFragment.setArguments(new Bundle(intent.getExtras()));
            getSupportFragmentManager().beginTransaction().replace(R.id.aj0, cdnGameFragment, "cdnFragment").commitAllowingStateLoss();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Looper mainLooper = Looper.getMainLooper();
        C11440emk.a(mainLooper);
        new Handler(mainLooper).post(new RunnableC20581tkd(this));
        Looper mainLooper2 = Looper.getMainLooper();
        C11440emk.a(mainLooper2);
        new Handler(mainLooper2).postDelayed(new RunnableC21192ukd(this), 500L);
    }
}
