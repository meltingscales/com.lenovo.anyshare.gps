package com.lenovo.anyshare.main.tools;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XOa;
import com.lenovo.anyshare.YOa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes5.dex */
public class RecognizingDialogFragment extends BaseActionDialogFragment {
    public String p;
    public TextView q;
    public ProgressBar r;
    public boolean s = true;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public void a(FragmentActivity fragmentActivity, String str) {
        if (str == null) {
            return;
        }
        this.s = false;
        if (this.p == null) {
            this.p = str;
            show(fragmentActivity.getSupportFragmentManager(), "RecognizingDialog");
        } else {
            ProgressBar progressBar = this.r;
            if (progressBar != null) {
                progressBar.setVisibility(8);
                this.q.setText(str);
            }
        }
        C8356_ie.a(new XOa(this), 0L, 1500L);
    }

    public void b(FragmentActivity fragmentActivity, String str) {
        if (str == null) {
            return;
        }
        this.p = str;
        TextView textView = this.q;
        if (textView != null) {
            textView.setText(str);
            this.r.setVisibility(0);
            return;
        }
        show(fragmentActivity.getSupportFragmentManager(), "RecognizingDialog");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.l = false;
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.bfi, viewGroup, false);
        this.q = (TextView) inflate.findViewById(R.id.cyu);
        this.r = (ProgressBar) inflate.findViewById(R.id.cye);
        if (!this.s) {
            this.r.setVisibility(8);
        }
        this.q.setText(this.p);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        YOa.a(this, view, bundle);
    }
}
