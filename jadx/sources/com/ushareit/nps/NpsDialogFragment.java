package com.ushareit.nps;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C13288hmf;
import com.lenovo.anyshare.C15827lui;
import com.lenovo.anyshare.C20095sui;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.RunnableC14607jui;
import com.lenovo.anyshare.View$OnClickListenerC13998iui;
import com.lenovo.anyshare.View$OnClickListenerC15217kui;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.dialog.BaseStatusBarDialogFragment;

/* loaded from: classes8.dex */
public class NpsDialogFragment extends BaseStatusBarDialogFragment {
    public String q;
    public LinearLayout r;
    public C3596Jsj.d s;
    public View.OnClickListener t = new View$OnClickListenerC15217kui(this);

    public NpsDialogFragment(String str, C3596Jsj.d dVar) {
        this.q = str;
        this.s = dVar;
    }

    private void Ib() {
        C13288hmf.a(this.q);
        C13288hmf.a(this.q, System.currentTimeMillis());
        C20095sui.b(getContext(), this.q);
    }

    private void d(View view) {
        try {
            view.post(new RunnableC14607jui(this, view));
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.bj1;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b3d, viewGroup, false);
        this.r = (LinearLayout) inflate.findViewById(R.id.cby);
        View a2 = C13288hmf.a(getContext(), this.q, new View$OnClickListenerC13998iui(this));
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
        if (a2 != null) {
            this.r.addView(a2, layoutParams);
        }
        C15827lui.a(inflate.findViewById(R.id.c49), this.t);
        d(inflate);
        Ib();
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        C3596Jsj.d dVar = this.s;
        if (dVar != null) {
            dVar.a(this.q);
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C15827lui.a(this, view, bundle);
    }
}
