package com.ushareit.ads.sharemob.offline;

import android.app.Dialog;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AYc;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C11126eMd;
import com.lenovo.anyshare.C13765ibd;
import com.lenovo.anyshare.C14189jLd;
import com.lenovo.anyshare.C16682nQd;
import com.lenovo.anyshare.C18644qbd;
import com.lenovo.anyshare.C3645Jxd;
import com.lenovo.anyshare.C4550Nbd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.View$OnClickListenerC14244jQd;
import com.lenovo.anyshare.View$OnClickListenerC14853kQd;
import com.lenovo.anyshare.View$OnClickListenerC15463lQd;
import com.lenovo.anyshare.View$OnClickListenerC16072mQd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.landing.dialog.BaseActionDialogFragment;

/* loaded from: classes6.dex */
public class OfflineNetGuideDialog extends BaseActionDialogFragment {
    public a d;
    public TextView e;
    public TextView f;
    public String g;
    public String h;
    public JJd i;
    public boolean j;
    public boolean k;

    /* loaded from: classes6.dex */
    public interface a {
        void a();
    }

    private int Fb() {
        return R.layout.ahf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C16682nQd.a(view.findViewById(R.id.d6v), new View$OnClickListenerC14244jQd(this));
        C16682nQd.a((ImageView) view.findViewById(R.id.c49), (View.OnClickListener) new View$OnClickListenerC14853kQd(this));
        this.e = (TextView) view.findViewById(R.id.due);
        this.e.setText(this.h);
        C16682nQd.a(this.e, (View.OnClickListener) new View$OnClickListenerC15463lQd(this));
        this.f = (TextView) view.findViewById(R.id.e09);
        this.f.setText(this.g);
        C16682nQd.a((TextView) view.findViewById(R.id.dyi), (View.OnClickListener) new View$OnClickListenerC16072mQd(this));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        if (onCreateDialog != null) {
            onCreateDialog.getWindow().setGravity(17);
            onCreateDialog.setCanceledOnTouchOutside(true);
            onCreateDialog.setCancelable(true);
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(Fb(), viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.j = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (C14189jLd.ra()) {
            C0791Abd.a(C11126eMd.f20242a, true);
            try {
                if (this.k && C4550Nbd.h(C0791Abd.a())) {
                    a(this.i);
                }
            } catch (Exception unused) {
            }
            if (this.j) {
                dismissAllowingStateLoss();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C16682nQd.a(this, view, bundle);
    }

    private void a(JJd jJd) {
        String str;
        String c = C13765ibd.c(jJd.getAdshonorData().v(), AYc.a().a(C0791Abd.a()));
        try {
            str = C13765ibd.c(c) ? Uri.parse(c).getQueryParameter("id") : "";
        } catch (Exception unused) {
            str = "";
        }
        try {
            String str2 = jJd.getAdshonorData().x;
        } catch (Exception unused2) {
            if (C18644qbd.d(C0791Abd.a(), str)) {
                C3645Jxd.a(C0791Abd.a(), "", c, str);
            } else {
                C3645Jxd.a(C0791Abd.a(), c, str, true);
            }
        }
    }

    @Override // com.ushareit.ads.sharemob.landing.dialog.BaseActionDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        a aVar = this.d;
        if (aVar != null) {
            aVar.a();
        }
        return super.a(i, keyEvent);
    }
}
