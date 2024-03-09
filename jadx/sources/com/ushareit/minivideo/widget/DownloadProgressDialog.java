package com.ushareit.minivideo.widget;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C0983Ash;
import com.lenovo.anyshare.C1865Dsh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2155Esh;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.DialogInterface$OnShowListenerC1273Bsh;
import com.lenovo.anyshare.HandlerC17632osh;
import com.lenovo.anyshare.View$OnClickListenerC1575Csh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class DownloadProgressDialog extends BaseActionDialogFragment {
    public static final String p = "DownloadProgressDialog";
    public static long q = 5000;
    public static int r = 1;
    public boolean A;
    public ValueAnimator B;
    public HandlerC17632osh mHandler = new HandlerC17632osh(Looper.getMainLooper(), new C0983Ash(this));
    public DonutProgress s;
    public TextView t;
    public TextView u;
    public ImageView v;
    public String w;
    public long x;
    public a y;
    public boolean z;

    /* loaded from: classes8.dex */
    public interface a {
        void onDelete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ib() {
        return (getDialog() == null || getDialog().getWindow() == null) ? false : true;
    }

    private void Jb() {
        this.x = 0L;
        this.mHandler.removeMessages(r);
        ValueAnimator valueAnimator = this.B;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        DonutProgress donutProgress = this.s;
        if (donutProgress != null) {
            donutProgress.setProgress(0.0f);
        }
        ImageView imageView = this.v;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        this.z = false;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        super.dismiss();
        Jb();
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismissAllowingStateLoss() {
        super.dismissAllowingStateLoss();
        Jb();
    }

    public void j(int i) {
        ValueAnimator valueAnimator = this.B;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.B.cancel();
        }
        if (i > this.s.getProgress()) {
            if (this.B == null) {
                this.B = ValueAnimator.ofInt((int) this.s.getProgress(), i);
                this.B.setDuration(300L);
                this.B.addUpdateListener(new C1865Dsh(this));
                this.B.addListener(new C2155Esh(this, i));
            }
            this.B.setIntValues((int) this.s.getProgress(), i);
            this.B.start();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.z, viewGroup, false);
        d(inflate);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        setCancelable(false);
        if (Ib()) {
            if (this.A) {
                getDialog().getWindow().addFlags(8);
                getDialog().setOnShowListener(new DialogInterface$OnShowListenerC1273Bsh(this));
                return;
            }
            getDialog().setOnShowListener(null);
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        if (Build.VERSION.SDK_INT <= 16 || !fragmentManager.isDestroyed()) {
            try {
                fragmentManager.beginTransaction().remove(this).commit();
                super.show(fragmentManager, str);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void y(String str) {
        this.w = str;
        TextView textView = this.t;
        if (textView != null) {
            textView.setText(str);
        }
    }

    private void d(View view) {
        StringBuilder sb;
        String str;
        this.t = (TextView) view.findViewById(R.id.b_);
        this.t.setText(this.z ? R.string.jg : R.string.it);
        this.s = (DonutProgress) view.findViewById(R.id.b8);
        this.u = (TextView) view.findViewById(R.id.b9);
        this.u.setVisibility(4);
        if (!TextUtils.isEmpty(this.w)) {
            this.t.setText(this.w);
        }
        this.v = (ImageView) view.findViewById(R.id.b6);
        this.v.setVisibility(4);
        this.v.setOnClickListener(new View$OnClickListenerC1575Csh(this));
        this.mHandler.sendEmptyMessageDelayed(r, q);
        if (this.z) {
            sb = new StringBuilder();
            sb.append(this.c);
            str = "/downloading_share/x";
        } else {
            sb = new StringBuilder();
            sb.append(this.c);
            str = "/downloading/x";
        }
        sb.append(str);
        C19705sOa.b(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Window window) {
        window.setFlags(1024, 1024);
        window.getDecorView().setSystemUiVisibility(2566);
    }

    public void a(long j) {
        if (this.x == j) {
            return;
        }
        this.x = j;
        TextView textView = this.u;
        if (textView != null) {
            textView.setVisibility(0);
            this.u.setText(String.format(getResources().getString(R.string.jh), C2557Gcj.f(j)));
        }
    }
}
