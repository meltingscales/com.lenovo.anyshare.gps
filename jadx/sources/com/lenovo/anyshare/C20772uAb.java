package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;

/* renamed from: com.lenovo.anyshare.uAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20772uAb implements Observer<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21383vAb f27363a;

    public C20772uAb(C21383vAb c21383vAb) {
        this.f27363a = c21383vAb;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(Boolean bool) {
        this.f27363a.c.n.setVisibility(8);
        if (bool.booleanValue()) {
            this.f27363a.c.m.setText(R.string.c9y);
            this.f27363a.c.m.setVisibility(0);
            this.f27363a.c.i.setVisibility(8);
            C8356_ie.a(new RunnableC20161tAb(this));
        } else {
            this.f27363a.c.k.setVisibility(0);
            this.f27363a.c.i.setVisibility(0);
            this.f27363a.c.i.setText(R.string.c9x);
            Drawable drawable = this.f27363a.c.itemView.getContext().getResources().getDrawable(R.drawable.dbc);
            TransImSingleHolder transImSingleHolder = this.f27363a.c;
            C9504bdj.a(transImSingleHolder.i, drawable, transImSingleHolder.itemView.getContext().getResources().getDimensionPixelSize(R.dimen.bnc));
        }
        C14575jsa.a(this.f27363a.c.itemView.getContext(), bool.booleanValue(), "transfer");
    }
}
