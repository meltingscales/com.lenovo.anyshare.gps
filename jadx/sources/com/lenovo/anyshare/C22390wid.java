package com.lenovo.anyshare;

import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22390wid<T> implements InterfaceC16710nSj<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f28553a;
    public final /* synthetic */ TextView b;
    public final /* synthetic */ ImageView c;

    public C22390wid(TextView textView, TextView textView2, ImageView imageView) {
        this.f28553a = textView;
        this.b = textView2;
        this.c = imageView;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Throwable th) {
        this.f28553a.setText(R.string.aag);
        this.b.setText(R.string.aah);
        this.c.setImageResource(R.drawable.ac3);
    }
}
