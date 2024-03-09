package com.lenovo.anyshare.share.discover.dialog;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C1804Dnb;
import com.lenovo.anyshare.View$OnClickListenerC0922Anb;
import com.lenovo.anyshare.View$OnClickListenerC1212Bnb;
import com.lenovo.anyshare.View$OnClickListenerC1514Cnb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.nft.discovery.Device;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes5.dex */
public class ManualConnectWifiCustomDialog extends BaseActionDialogFragment {
    public Device p;
    public boolean q = false;

    public ManualConnectWifiCustomDialog(Device device) {
        this.p = null;
        this.p = device;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_Manu_ConnectWifi";
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b_b, viewGroup, false);
        ((TextView) inflate.findViewById(R.id.cgi)).setText(getResources().getString(R.string.d42, Build.MODEL));
        LottieAnimationView lottieAnimationView = (LottieAnimationView) inflate.findViewById(R.id.cgj);
        lottieAnimationView.setAnimation(!TextUtils.isEmpty(this.p.j) ? "manual_connect_wifi_has_pwd/data.json" : "manual_connect_wifi_no_pwd/data.json");
        lottieAnimationView.setImageAssetsFolder(!TextUtils.isEmpty(this.p.j) ? "manual_connect_wifi_has_pwd/images" : "manual_connect_wifi_no_pwd/images");
        lottieAnimationView.setRepeatCount(-1);
        lottieAnimationView.playAnimation();
        ((TextView) inflate.findViewById(R.id.cne)).setText(this.p.b());
        View findViewById = inflate.findViewById(R.id.ct2);
        if (TextUtils.isEmpty(this.p.j)) {
            findViewById.setVisibility(8);
        } else {
            ((TextView) findViewById.findViewById(R.id.csv)).setText(this.p.j);
            C1804Dnb.a(findViewById.findViewById(R.id.bc0), new View$OnClickListenerC0922Anb(this));
        }
        TextView textView = (TextView) inflate.findViewById(R.id.d0j);
        textView.setText(R.string.d43);
        C1804Dnb.a(textView, (View.OnClickListener) new View$OnClickListenerC1212Bnb(this));
        TextView textView2 = (TextView) inflate.findViewById(R.id.d0e);
        textView2.setText(R.string.d41);
        textView2.setTextColor(getResources().getColor(R.color.ye));
        C1804Dnb.a(inflate.findViewById(R.id.d0e), new View$OnClickListenerC1514Cnb(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C1804Dnb.a(this, view, bundle);
    }
}
