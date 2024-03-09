package com.ushareit.musicplayer.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import com.lenovo.anyshare.C10326cvh;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.View$OnClickListenerC8205Zuh;
import com.lenovo.anyshare.View$OnClickListenerC8491_uh;
import com.lenovo.anyshare.View$OnClickListenerC9107avh;
import com.lenovo.anyshare.View$OnClickListenerC9717bvh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class SettingLockScreenDlgFragmentCustom extends BaseActionDialogFragment {
    public RadioButton p;
    public RadioButton q;
    public TextView r;
    public TextView s;
    public a t;
    public boolean u = true;
    public View.OnClickListener v = new View$OnClickListenerC8205Zuh(this);
    public View.OnClickListener w = new View$OnClickListenerC8491_uh(this);
    public View.OnClickListener x = new View$OnClickListenerC9107avh(this);
    public View.OnClickListener y = new View$OnClickListenerC9717bvh(this);

    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b1v, viewGroup);
        this.p = (RadioButton) inflate.findViewById(R.id.d14);
        this.q = (RadioButton) inflate.findViewById(R.id.d0y);
        boolean G = C8364_jb.G();
        this.u = G;
        if (G) {
            this.p.setChecked(true);
        } else {
            this.q.setChecked(true);
        }
        this.p.setOnClickListener(this.x);
        this.q.setOnClickListener(this.y);
        this.r = (TextView) inflate.findViewById(R.id.cen);
        C10326cvh.a(this.r, this.v);
        this.s = (TextView) inflate.findViewById(R.id.cej);
        C10326cvh.a(this.s, this.w);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C10326cvh.a(this, view, bundle);
    }
}
