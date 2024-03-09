package com.lenovo.anyshare;

import android.widget.ProgressBar;
import android.widget.TextView;
import com.ushareit.feedback.inner.FbInnerSubmitFragment;

/* loaded from: classes7.dex */
public class RPf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FbInnerSubmitFragment f14012a;

    public RPf(FbInnerSubmitFragment fbInnerSubmitFragment) {
        this.f14012a = fbInnerSubmitFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        ProgressBar progressBar;
        int i3;
        TextView textView;
        int i4;
        int i5 = this.f14012a.x;
        int i6 = (this.f14012a.t.size() < this.f14012a.g.size() ? 70 : 99) - this.f14012a.x;
        i = this.f14012a.w;
        int i7 = i5 + ((i6 * i) / 100);
        FbInnerSubmitFragment fbInnerSubmitFragment = this.f14012a;
        i2 = fbInnerSubmitFragment.y;
        fbInnerSubmitFragment.y = Math.max(i2, i7);
        progressBar = this.f14012a.l;
        i3 = this.f14012a.y;
        progressBar.setProgress(i3);
        textView = this.f14012a.m;
        StringBuilder sb = new StringBuilder();
        i4 = this.f14012a.y;
        sb.append(i4);
        sb.append(C17016nsc.k);
        textView.setText(sb.toString());
    }
}
