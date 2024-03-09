package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Ufh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC6605Ufh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6892Vfh f15490a;

    public RunnableC6605Ufh(C6892Vfh c6892Vfh) {
        this.f15490a = c6892Vfh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ImageView imageView;
        imageView = this.f15490a.f15940a.getImageView();
        imageView.setImageResource(R.drawable.c26);
    }
}
