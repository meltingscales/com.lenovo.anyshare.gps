package com.ushareit.musicplayer.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C4818Nzh;
import com.lenovo.anyshare.C5050Ouh;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.View$OnClickListenerC4763Nuh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.math.BigDecimal;

/* loaded from: classes8.dex */
public class MusicDetailsCustomDialog extends BaseActionDialogFragment {
    public TextView A;
    public TextView B;
    public TextView C;
    public TextView D;
    public View E;
    public View.OnClickListener F = new View$OnClickListenerC4763Nuh(this);
    public FragmentActivity p;
    public InputMethodManager q;
    public C7298Wqf r;
    public TextView s;
    public TextView t;
    public TextView u;
    public View v;
    public TextView w;
    public TextView x;
    public TextView y;
    public View z;

    public MusicDetailsCustomDialog(FragmentActivity fragmentActivity) {
        this.p = fragmentActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ib() {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jb() {
        dismiss();
    }

    private void initData() {
        C7298Wqf c7298Wqf = this.r;
        if (c7298Wqf == null) {
            return;
        }
        this.s.setText(c7298Wqf.e);
        this.t.setText(C4818Nzh.b(this.r));
        this.u.setText(this.r.t);
        this.y.setText(C2557Gcj.a(this.r.r));
        this.A.setText(j((int) this.r.getSize()));
        this.v.setVisibility(0);
        this.B.setText(this.r.j);
    }

    private String j(int i) {
        double d = i;
        Double.isNaN(d);
        double doubleValue = BigDecimal.valueOf((d / 1024.0d) / 1024.0d).setScale(2, 4).doubleValue();
        return String.valueOf(doubleValue) + getResources().getString(R.string.ccv);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.tc;
    }

    public void initView(View view) {
        this.s = (TextView) view.findViewById(R.id.cmz);
        this.t = (TextView) view.findViewById(R.id.atc);
        this.u = (TextView) view.findViewById(R.id.aq3);
        this.w = (TextView) view.findViewById(R.id.dla);
        this.x = (TextView) view.findViewById(R.id.b0q);
        this.y = (TextView) view.findViewById(R.id.dgf);
        this.A = (TextView) view.findViewById(R.id.dgl);
        this.z = view.findViewById(R.id.dgm);
        this.B = (TextView) view.findViewById(R.id.dgj);
        this.v = view.findViewById(R.id.dgk);
        this.C = (TextView) view.findViewById(R.id.dgh);
        this.D = (TextView) view.findViewById(R.id.dgc);
        this.E = view.findViewById(R.id.dgb);
        C5050Ouh.a(this.w, this.F);
        C5050Ouh.a(this.x, this.F);
        initData();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.q = (InputMethodManager) this.p.getSystemService("input_method");
        getDialog().getWindow().setSoftInputMode(32);
        View inflate = layoutInflater.inflate(R.layout.b13, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C5050Ouh.a(this, view, bundle);
    }
}
