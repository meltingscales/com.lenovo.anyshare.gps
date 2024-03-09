package com.lenovo.anyshare;

import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.hJd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC12945hJd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13556iJd f21546a;

    public RunnableC12945hJd(C13556iJd c13556iJd) {
        this.f21546a = c13556iJd;
    }

    @Override // java.lang.Runnable
    public void run() {
        TextView textView;
        TextView textView2;
        LinearLayout linearLayout;
        ImageView imageView;
        textView = this.f21546a.k;
        if (textView == null) {
            return;
        }
        textView2 = this.f21546a.k;
        textView2.setVisibility(8);
        linearLayout = this.f21546a.l;
        linearLayout.setBackground(null);
        imageView = this.f21546a.m;
        imageView.setBackground(C0791Abd.a().getResources().getDrawable(R.drawable.db2));
        this.f21546a.y = true;
    }
}
