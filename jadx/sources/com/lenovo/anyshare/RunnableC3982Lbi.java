package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

/* renamed from: com.lenovo.anyshare.Lbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC3982Lbi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4269Mbi f11490a;

    public RunnableC3982Lbi(C4269Mbi c4269Mbi) {
        this.f11490a = c4269Mbi;
    }

    @Override // java.lang.Runnable
    public void run() {
        ProgressBar progressBar;
        TextView textView;
        ImageView imageView;
        View view;
        progressBar = this.f11490a.b.e;
        progressBar.setVisibility(8);
        textView = this.f11490a.b.f;
        textView.setVisibility(8);
        imageView = this.f11490a.b.h;
        imageView.setVisibility(8);
        view = this.f11490a.b.k;
        view.setVisibility(8);
        C24144zbj.a().a(InterfaceC17513oii.e, this.f11490a.f11946a.f12829a);
    }
}
