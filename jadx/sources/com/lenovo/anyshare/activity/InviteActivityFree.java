package com.lenovo.anyshare.activity;

import android.content.ComponentName;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17638otb;
import com.lenovo.anyshare.C19357rkb;
import com.lenovo.anyshare.C20610tmi;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C22695xIb;
import com.lenovo.anyshare.C5536Qmi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7155Wdf;
import com.lenovo.anyshare.C7588Xqi;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.OX;
import com.lenovo.anyshare.QX;
import com.lenovo.anyshare.RX;
import com.lenovo.anyshare.SX;
import com.lenovo.anyshare.UX;
import com.lenovo.anyshare.VX;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseTitleActivity;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;
import com.ushareit.nft.discovery.wifi.WorkMode;
import java.io.File;

/* loaded from: classes5.dex */
public class InviteActivityFree extends NFTBaseTitleActivity implements View.OnClickListener {
    public static String L = "InviteActivityFree";
    public WorkMode P;
    public C22695xIb Q;
    public IShareService.IDiscoverService M = null;
    public String N = null;
    public String O = null;
    public File R = null;
    public IShareService.IDiscoverService.a S = new UX(this);

    private void Xb() {
        IShareService.IDiscoverService iDiscoverService = this.M;
        if (iDiscoverService != null) {
            iDiscoverService.stop();
            try {
                Thread.sleep(1000L);
            } catch (Exception unused) {
            }
            this.M.b(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yb() {
        String string = getString(R.string.blf, new Object[]{this.N});
        SpannableString spannableString = new SpannableString(string);
        int indexOf = string.indexOf(this.N, 0);
        if (indexOf >= 0) {
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.a6q)), indexOf, this.N.length() + indexOf, 33);
        }
        ((TextView) findViewById(R.id.bwc)).setText(spannableString);
        TextView textView = (TextView) findViewById(R.id.bwe);
        if (TextUtils.isEmpty(this.O)) {
            textView.setVisibility(8);
            return;
        }
        String str = getString(R.string.cz6) + ":" + this.O;
        SpannableString spannableString2 = new SpannableString(str);
        int indexOf2 = str.indexOf(this.O, 0);
        if (indexOf2 >= 0) {
            spannableString2.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.a6q)), indexOf2, this.O.length() + indexOf2, 33);
        }
        textView.setText(spannableString2);
        textView.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zb() {
        String c = C20610tmi.c();
        ((TextView) findViewById(R.id.e6i)).setText(c);
        Bitmap a2 = C7155Wdf.a(c, getResources().getDimensionPixelSize(R.dimen.c_3), false);
        if (a2 != null) {
            ((ImageView) findViewById(R.id.c0j)).setImageBitmap(a2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.aj1);
        h(R.string.blo);
        this.Q = new C22695xIb(this);
        this.N = C12627gkb.s();
        Zb();
        Yb();
        new C21169uie(this).b("have_access_home_servlet", false);
        VX.a(findViewById(R.id.azn), this);
        C8356_ie.a(new OX(this));
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
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseTitleActivity
    public void Ub() {
        C6040Sge.e(L, "onServiceConnected");
        C8356_ie.a(new QX(this));
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_InviteFree";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Invite";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WifiManager wifiManager;
        if (i == 32 && ((wifiManager = (WifiManager) getApplicationContext().getSystemService("wifi")) == null || !wifiManager.isWifiEnabled())) {
            Xb();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        VX.a(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.azn) {
            if (!C17638otb.a(this)) {
                PermissionDialogFragment.Fb().a(new PermissionDialogFragment.PermissionType[]{PermissionDialogFragment.PermissionType.MODIFY_SYSTEM_SETTING}).a(new RX(this)).a((FragmentActivity) this, "", C16047mOa.b().a("/Invite").a("/InviteFree").a("/PermissionDialog").a());
                return;
            }
            if (C19357rkb.b(this) && !C16922nke.a(this, new String[]{"android.permission.ACCESS_FINE_LOCATION"})) {
                C16922nke.a(this, new String[]{"android.permission.ACCESS_FINE_LOCATION"}, new SX(this, view));
            } else if (C19357rkb.b(this) && !C19357rkb.a(this)) {
                try {
                    startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
                } catch (Exception e) {
                    String str = L;
                    C6040Sge.b(str, "location settings open failed: " + e);
                    C7722Ycj.a((int) R.string.d65, 1);
                }
            }
            view.setVisibility(8);
            Xb();
        }
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseTitleActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        VX.a(this, bundle);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        WorkMode workMode;
        C7588Xqi.t(null);
        IShareService iShareService = this.K;
        if (iShareService != null && (workMode = this.P) != null) {
            iShareService.a(workMode);
        }
        IShareService.IDiscoverService iDiscoverService = this.M;
        if (iDiscoverService != null) {
            iDiscoverService.a(this.S);
            this.M.stop();
        }
        C5536Qmi.a((C5536Qmi.a) null);
        zb();
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        VX.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return VX.a(this, intent);
    }
}
