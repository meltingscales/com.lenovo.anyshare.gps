package com.ushareit.hybrid;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.collection.ArrayMap;
import com.anythink.core.api.ATAdConst;
import com.anythink.expressad.foundation.g.a;
import com.lenovo.anyshare.C16020mLg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9714bve;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.View$OnClickListenerC15411lLg;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.model.AdvertisementDBAdapter;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes7.dex */
public class SKWebClientActivity extends SKBrowserActivity {
    public Context ua;
    public FrameLayout va;
    public View wa;
    public ArrayMap<String, Object> xa;
    public Boolean za;
    public int ta = -1;
    public Handler ya = new Handler(Looper.getMainLooper());
    public String Aa = "";
    public View.OnClickListener Ba = new View$OnClickListenerC15411lLg(this);

    private void nc() {
        try {
            this.Q.loadUrl("javascript:loginSuccess()");
        } catch (Exception unused) {
        }
    }

    private void oc() {
        this.va = Kb();
        this.va.setVisibility(0);
        this.va.removeAllViews();
        this.va.addView((LinearLayout) LayoutInflater.from(this).inflate(R.layout.yt, (ViewGroup) null));
        ViewGroup.LayoutParams layoutParams = this.va.getLayoutParams();
        layoutParams.width = -2;
        layoutParams.height = -2;
        this.va.setLayoutParams(layoutParams);
        this.wa = this.va.findViewById(R.id.dcs);
        C16020mLg.a(this.wa, this.Ba);
        this.wa.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        if (Yb()) {
            oc();
            this.Q.getSettings().setBuiltInZoomControls(false);
            if (Build.VERSION.SDK_INT >= 17) {
                try {
                    this.Q.getSettings().setMediaPlaybackRequiresUserGesture(false);
                } catch (Exception e) {
                    C6040Sge.a("SKWebClientActivity", "setMediaPlaybackRequiresUserGesture: ", e);
                }
            }
            this.ua = this;
            rc();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    private void pc() {
        try {
            C6040Sge.e("SKWebClientActivity", "onJsPause");
            this.Q.loadUrl("javascript:onHide()");
        } catch (Exception unused) {
        }
    }

    private void qc() {
        try {
            C6040Sge.e("SKWebClientActivity", "onJsResume");
            this.Q.loadUrl("javascript:onShow()");
        } catch (Exception unused) {
        }
    }

    private void rc() {
        String stringExtra;
        Intent intent = getIntent();
        if (intent.hasExtra(PM.H)) {
            try {
                String stringExtra2 = intent.hasExtra("media_id") ? intent.getStringExtra("media_id") : null;
                String stringExtra3 = intent.getStringExtra(PM.H);
                String stringExtra4 = intent.getStringExtra(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
                long longExtra = intent.getLongExtra(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, 0L);
                JSONObject jSONObject = new JSONObject();
                if (stringExtra2 != null) {
                    jSONObject.put("media_id", stringExtra2);
                }
                jSONObject.put(PM.H, stringExtra3);
                jSONObject.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, stringExtra4);
                jSONObject.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, longExtra);
                this.Aa = jSONObject.toString();
            } catch (Exception unused) {
            }
        }
        if (!intent.hasExtra("game_http_content") || (stringExtra = intent.getStringExtra("game_http_content")) == null || stringExtra.isEmpty()) {
            return;
        }
        this.Q.loadDataWithBaseURL(null, stringExtra, "text/html", a.bR, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.hybrid.SKBrowserActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1) {
            if (i == 100) {
                try {
                    this.Q.loadUrl("javascript:rechargeSuccess()");
                } catch (Exception unused) {
                }
            } else if (i != 101) {
                if (i == 104 && this.xa != null) {
                    C9714bve.a().a(this, (String) this.xa.get("id"), ((Integer) this.xa.get("feed_action")).intValue(), (String) this.xa.get("param"), true);
                    this.xa = null;
                }
            } else {
                nc();
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C16020mLg.a(this);
    }

    @Override // com.ushareit.hybrid.SKBrowserActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i = this.ta;
        if (i == 1) {
            if (getResources().getConfiguration().orientation == 2) {
                setRequestedOrientation(1);
            }
        } else if (i == 0 && getResources().getConfiguration().orientation == 1) {
            setRequestedOrientation(0);
        }
    }

    @Override // com.ushareit.hybrid.SKBrowserActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C16020mLg.a(this, bundle);
    }

    @Override // com.ushareit.hybrid.SKBrowserActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.ushareit.hybrid.SKBrowserActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        pc();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C16020mLg.b(this, bundle);
    }

    @Override // com.ushareit.hybrid.SKBrowserActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        qc();
        Boolean bool = this.za;
        if (bool == null || bool.booleanValue() || !this.za.booleanValue()) {
            return;
        }
        nc();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C16020mLg.a(this, intent);
    }
}
