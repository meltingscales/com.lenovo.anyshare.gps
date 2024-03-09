package com.ushareit.videoplayer.bundle.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.C1231Boj;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C3552Joj;
import com.lenovo.anyshare.InterfaceC20635toj;
import com.lenovo.anyshare.LEi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class InnoDownloadProgressDialog extends BaseActionDialogFragment implements InterfaceC20635toj, View.OnClickListener {
    public ProgressBar p;
    public TextView q;
    public boolean r;
    public boolean s;
    public a t;

    /* loaded from: classes8.dex */
    public interface a {
        void Ya();
    }

    public InnoDownloadProgressDialog(boolean z, boolean z2) {
        this.r = z;
        this.s = z2;
    }

    private void initView(View view) {
        ((TextView) view.findViewById(R.id.cl9)).setText(R.string.bkn);
        TextView textView = (TextView) view.findViewById(R.id.d0j);
        textView.setText(this.r ? R.string.bkm : R.string.bkl);
        C3552Joj.a(textView, this);
        if (!this.s) {
            textView.setVisibility(8);
        }
        TextView textView2 = (TextView) view.findViewById(R.id.d0e);
        textView2.setText(LEi.R);
        C3552Joj.a(textView2, this);
        this.p = (ProgressBar) view.findViewById(R.id.cye);
        this.q = (TextView) view.findViewById(R.id.cyf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (C1231Boj.a().f) {
            a aVar = this.t;
            if (aVar != null) {
                aVar.Ya();
            }
            dismissAllowingStateLoss();
            return;
        }
        C1231Boj.a().a(this);
        initView(view);
    }

    @Override // com.lenovo.anyshare.InterfaceC20635toj
    public void Ya() {
        a aVar = this.t;
        if (aVar != null) {
            aVar.Ya();
        }
        dismissAllowingStateLoss();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.d0j) {
            Gb();
        } else if (view.getId() == R.id.d0e) {
            Fb();
        }
        dismiss();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.bdp, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        C1231Boj.a().b(this);
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC20635toj
    public void onProgress(float f) {
        int i = (int) (f * 100.0f);
        this.p.setProgress(i);
        TextView textView = this.q;
        textView.setText(i + C17016nsc.k);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3552Joj.a(this, view, bundle);
    }
}
