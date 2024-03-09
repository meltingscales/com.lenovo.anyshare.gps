package com.ushareit.downloader.videobrowser.getvideo.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C19589sDf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes7.dex */
public class AnalysingDialog extends BaseActionDialogFragment {
    public ProgressBar p;
    public TextView q;
    public TextView r;
    public int s;
    public int t;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.p = (ProgressBar) view.findViewById(R.id.cd2);
        this.q = (TextView) view.findViewById(R.id.e17);
        this.r = (TextView) view.findViewById(R.id.dnn);
        this.p.setMax(100);
        if (this.s > 0 || this.t > 0) {
            a(this.s, this.t);
        }
    }

    public void Hb() {
        this.p.setVisibility(4);
        this.r.setVisibility(4);
        this.q.setText(R.string.b3i);
    }

    public void a(int i, int i2) {
        if (this.t >= i2) {
            return;
        }
        this.s = i;
        this.t = i2;
        ProgressBar progressBar = this.p;
        if (progressBar == null) {
            return;
        }
        progressBar.setProgress(this.t);
        TextView textView = this.r;
        textView.setText(this.t + C17016nsc.k);
        this.p.setVisibility(0);
        this.r.setVisibility(0);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.a76, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C19589sDf.a(this, view, bundle);
    }
}
