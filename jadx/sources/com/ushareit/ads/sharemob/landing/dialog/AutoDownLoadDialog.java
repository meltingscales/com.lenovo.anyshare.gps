package com.ushareit.ads.sharemob.landing.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import com.lenovo.anyshare.C9941cPd;
import com.lenovo.anyshare.CountDownTimerC9331bPd;
import com.lenovo.anyshare.View$OnClickListenerC8721aPd;
import com.lenovo.anyshare._Od;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class AutoDownLoadDialog extends BaseActionDialogFragment {
    public b d;
    public a e;
    public TextView f;
    public TextView g;
    public TextView h;
    public CountDownTimer i;
    public boolean j;

    /* loaded from: classes6.dex */
    public interface a {
        void a();
    }

    /* loaded from: classes6.dex */
    public interface b {
        void a();
    }

    public AutoDownLoadDialog() {
        this.j = false;
    }

    private int Fb() {
        return R.layout.ww;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        CountDownTimer countDownTimer = this.i;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f = (TextView) view.findViewById(R.id.dxc);
        C9941cPd.a(this.f, new _Od(this));
        this.h = (TextView) view.findViewById(R.id.e09);
        this.g = (TextView) view.findViewById(R.id.e10);
        C9941cPd.a(this.g, new View$OnClickListenerC8721aPd(this));
    }

    public void i(int i) {
        if (isShowing()) {
            return;
        }
        this.i = new CountDownTimerC9331bPd(this, (i + 1) * 1000, 1000L);
        this.i.start();
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
            onCreateDialog.getWindow().setGravity(80);
            onCreateDialog.setCanceledOnTouchOutside(false);
            onCreateDialog.setCancelable(false);
            setCancelable(false);
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(Fb(), viewGroup, false);
        Window window = getDialog().getWindow();
        window.setBackgroundDrawableResource(R.color.bi0);
        window.getDecorView().setPadding(0, 0, 0, 0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 80;
        attributes.width = -1;
        attributes.height = -2;
        window.setAttributes(attributes);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C9941cPd.a(this, view, bundle);
    }

    @Override // com.ushareit.ads.sharemob.landing.dialog.BaseActionDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        b bVar = this.d;
        if (bVar != null) {
            bVar.a();
        }
        Gb();
        return super.a(i, keyEvent);
    }

    public AutoDownLoadDialog(boolean z) {
        this.j = false;
        this.j = z;
    }
}
