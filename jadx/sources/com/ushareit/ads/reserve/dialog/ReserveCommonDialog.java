package com.ushareit.ads.reserve.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.WHd;
import com.lenovo.anyshare.XHd;
import com.lenovo.anyshare.YHd;
import com.lenovo.anyshare.ZHd;
import com.lenovo.anyshare._Hd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.landing.dialog.BaseActionDialogFragment;

/* loaded from: classes6.dex */
public class ReserveCommonDialog extends BaseActionDialogFragment {
    public String d;
    public String e;
    public String f;
    public b g;
    public a h;

    /* loaded from: classes6.dex */
    public interface a {
        void a();
    }

    /* loaded from: classes6.dex */
    public interface b {
        void w();
    }

    public ReserveCommonDialog(String str, String str2, String str3) {
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    private int Fb() {
        return R.layout.b77;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((TextView) view.findViewById(R.id.dvv)).setText(this.d);
        TextView textView = (TextView) view.findViewById(R.id.dtw);
        textView.setText(this.e);
        _Hd.a(textView, new WHd(this));
        TextView textView2 = (TextView) view.findViewById(R.id.dtx);
        textView2.setText(this.f);
        _Hd.a(textView2, new XHd(this));
        _Hd.a((RelativeLayout) view.findViewById(R.id.crj), new YHd(this));
        _Hd.a((RelativeLayout) view.findViewById(R.id.csg), new ZHd(this));
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
    public void onViewCreated(View view, Bundle bundle) {
        _Hd.a(this, view, bundle);
    }

    @Override // com.ushareit.ads.sharemob.landing.dialog.BaseActionDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        if (i == 4 && keyEvent.getAction() == 0) {
            b bVar = this.g;
            if (bVar != null) {
                bVar.w();
            }
            dismiss();
            return true;
        }
        return super.a(i, keyEvent);
    }
}
