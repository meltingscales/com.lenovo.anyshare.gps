package com.ushareit.bst.power.widget;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.anythink.core.common.s;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C17629ose;
import com.lenovo.anyshare.C3591Jse;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.View$OnClickListenerC2728Gse;
import com.lenovo.anyshare.View$OnClickListenerC3016Hse;
import com.lenovo.anyshare.View$OnClickListenerC3304Ise;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes6.dex */
public class PowerSaverModeDialog extends BaseActionDialogFragment {
    public TextView A;
    public TextView B;
    public ImageView C;
    public View.OnClickListener D = new View$OnClickListenerC3016Hse(this);
    public View.OnClickListener E = new View$OnClickListenerC3304Ise(this);
    public TextView p;
    public ImageView q;
    public FragmentActivity r;
    public String s;
    public C17629ose t;
    public a u;
    public TextView v;
    public TextView w;
    public View x;
    public TextView y;
    public TextView z;

    /* loaded from: classes6.dex */
    public interface a {
        void a(C17629ose c17629ose);
    }

    public PowerSaverModeDialog(FragmentActivity fragmentActivity, C17629ose c17629ose, String str) {
        this.r = fragmentActivity;
        this.t = c17629ose;
        this.s = str;
    }

    private void initData() {
        this.v.setText(this.t.b);
        this.w.setText(this.t.c);
        C17629ose c17629ose = this.t;
        if (c17629ose instanceof C17629ose) {
            if (c17629ose.e) {
                this.x.setVisibility(0);
                TextView textView = this.y;
                Context context = getContext();
                textView.setText(context.getString(R.string.akx, c17629ose.g + C17016nsc.k));
                a(c17629ose);
                b(c17629ose);
                c(c17629ose);
            } else {
                this.x.setVisibility(8);
            }
        } else {
            this.x.setVisibility(8);
        }
        String str = this.t.f25431a;
        if (str.equalsIgnoreCase("SmartSaverMode")) {
            this.C.setImageResource(R.drawable.ce2);
            this.c = "/BatterySaver/SmartSaverMode";
        } else if (str.equalsIgnoreCase("HighSaverMode")) {
            this.C.setImageResource(R.drawable.cdt);
            this.c = "/BatterySaver/HighSaverMode";
        } else if (str.equalsIgnoreCase("SleepSaverMode")) {
            this.C.setImageResource(R.drawable.ce1);
            this.c = "/BatterySaver/SleepSaverMode";
        } else if (str.equalsIgnoreCase("CurrentMode")) {
            this.C.setImageResource(R.drawable.cdv);
            this.c = "/BatterySaver/CurrentSaverMode";
        }
    }

    private void initView(View view) {
        new LinearLayoutManager(getContext()).setOrientation(1);
        this.p = (TextView) view.findViewById(R.id.cqe);
        C3591Jse.a(this.p, this.D);
        this.q = (ImageView) view.findViewById(R.id.c49);
        C3591Jse.a(this.q, new View$OnClickListenerC2728Gse(this));
        this.v = (TextView) view.findViewById(R.id.dc7);
        this.w = (TextView) view.findViewById(R.id.dbo);
        this.x = view.findViewById(R.id.dbv);
        this.y = (TextView) view.findViewById(R.id.db6);
        this.z = (TextView) view.findViewById(R.id.dbl);
        this.A = (TextView) view.findViewById(R.id.dbu);
        this.B = (TextView) view.findViewById(R.id.dcd);
        this.C = (ImageView) view.findViewById(R.id.c5_);
        initData();
    }

    private String n(boolean z) {
        if (z) {
            return getContext().getString(R.string.akv);
        }
        return getContext().getString(R.string.aku);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.awc;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        super.dismiss();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return super.onCreateDialog(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.auj, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3591Jse.a(this, view, bundle);
    }

    private void a(C17629ose c17629ose) {
        long j = c17629ose.h;
        String str = "";
        if (j < 60) {
            str = getContext().getString(R.string.al3, j + s.f2139a);
        } else if (j >= 60) {
            int i = (int) (j / 60);
            int i2 = (int) (j % 60);
            if (i > 0) {
                str = i + LLi.lb;
            }
            if (i2 > 0) {
                str = str + i2 + s.f2139a;
            }
            str = getContext().getString(R.string.al3, str);
        }
        this.z.setText(str);
    }

    private void b(C17629ose c17629ose) {
        this.A.setText(getContext().getString(R.string.al4, n(c17629ose.i)));
    }

    private void c(C17629ose c17629ose) {
        this.B.setText(getContext().getString(R.string.al9, n(c17629ose.i)));
    }
}
