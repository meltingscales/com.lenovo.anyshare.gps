package com.ushareit.muslim.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.View$OnClickListenerC20268tJh;
import com.lenovo.anyshare.View$OnClickListenerC20879uJh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes8.dex */
public class TopPicVerticalBtnDlg extends BaseDialogFragment {
    public ImageView l;
    public TextView m;
    public TextView n;
    public TextView o;
    public TextView p;
    public int q;
    public String r;
    public String s;
    public String t;
    public String u;
    public String v;
    public a w;

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void onCancel();
    }

    public TopPicVerticalBtnDlg(int i, String str, String str2, String str3, String str4, String str5) {
        this.q = i;
        this.r = str;
        this.s = str2;
        this.t = str3;
        this.u = str4;
        this.v = str5;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.kt, viewGroup, false);
        this.l = (ImageView) inflate.findViewById(R.id.a1m);
        this.m = (TextView) inflate.findViewById(R.id.title_text_res_0x71070257);
        this.n = (TextView) inflate.findViewById(R.id.ade);
        this.o = (TextView) inflate.findViewById(R.id.ac1);
        this.p = (TextView) inflate.findViewById(R.id.aa4);
        C19705sOa.b(this.v);
        this.l.setImageResource(this.q);
        this.m.setText(this.r);
        this.n.setText(this.s);
        this.o.setText(this.t);
        this.p.setText(this.u);
        this.o.setOnClickListener(new View$OnClickListenerC20268tJh(this));
        this.p.setOnClickListener(new View$OnClickListenerC20879uJh(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    public void y(String str) {
        C19705sOa.b(this.v, str);
    }
}
