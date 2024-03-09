package com.ushareit.minivideo.widget;

import android.animation.ObjectAnimator;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3881Ksh;
import com.lenovo.anyshare.C4168Lsh;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;
import com.ushareit.minivideo.widget.VideoDownloadProgressDialog;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class VideoDownloadProgressDialog extends BaseActionDialogFragment {
    public View mContainer;
    public TextView p;
    public ImageView q;
    public ProgressBar r;
    public TextView s;
    public String t;
    public ComponentCallbacks2C14013iw u;
    public long v;

    private void Ib() {
        View view = this.mContainer;
        if (view == null) {
            return;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, View.TRANSLATION_Y, 0.0f, view.getHeight());
        ofFloat.setDuration(400L);
        ofFloat.addListener(new C4168Lsh(this));
        ofFloat.start();
    }

    private void Jb() {
        if (this.mContainer == null) {
            return;
        }
        TextView textView = this.p;
        textView.setText(String.format(textView.getResources().getString(R.string.jh), "--"));
        this.s.setText("0%");
        this.r.setProgress(0);
        this.q.setImageDrawable(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        View view = this.mContainer;
        if (view == null) {
            return;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, View.TRANSLATION_Y, view.getHeight(), 0.0f);
        ofFloat.setDuration(400L);
        ofFloat.addListener(new C3881Ksh(this));
        ofFloat.start();
    }

    private void initView(View view) {
        this.p = (TextView) view.findViewById(R.id.hr);
        this.q = (ImageView) view.findViewById(R.id.cm);
        this.r = (ProgressBar) view.findViewById(R.id.fd);
        this.s = (TextView) view.findViewById(R.id.hs);
        this.mContainer = view.findViewById(R.id.aq);
        this.s.getPaint().setFakeBoldText(true);
        setCancelable(false);
        view.findViewById(R.id.d0).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.vsh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                VideoDownloadProgressDialog.this.d(view2);
            }
        });
        Jb();
        if (this.u != null) {
            C12037flj.a(getContext(), this.u, this.t, this.q, 4);
        }
        this.mContainer.post(new Runnable() { // from class: com.lenovo.anyshare.wsh
            @Override // java.lang.Runnable
            public final void run() {
                VideoDownloadProgressDialog.this.Kb();
            }
        });
    }

    public void Hb() {
        Ib();
    }

    public void c(long j, long j2) {
        if (this.v != j2) {
            this.v = j2;
            this.p.setText(String.format(getResources().getString(R.string.jh), C2557Gcj.f(this.v)));
        }
        int i = (int) ((j * 100) / j2);
        TextView textView = this.s;
        textView.setText(i + C17016nsc.k);
        this.r.setProgress(i);
    }

    public /* synthetic */ void d(View view) {
        Ib();
        Fb();
        C19705sOa.b(C16047mOa.b(this.c + "/Downloading").a(), "/cancel");
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismissAllowingStateLoss() {
        Jb();
        super.dismissAllowingStateLoss();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.at, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        if (Build.VERSION.SDK_INT <= 16 || !fragmentManager.isDestroyed()) {
            try {
                fragmentManager.beginTransaction().remove(this).commit();
                super.show(fragmentManager, str);
                C19705sOa.b(this.c + "/Downloading");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void a(String str, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        this.t = str;
        this.u = componentCallbacks2C14013iw;
        ImageView imageView = this.q;
        if (imageView != null) {
            C12037flj.a(imageView.getContext(), componentCallbacks2C14013iw, str, this.q, 4, (int) R.color.dc);
        }
    }
}
