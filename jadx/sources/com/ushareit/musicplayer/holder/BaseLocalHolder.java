package com.ushareit.musicplayer.holder;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes8.dex */
public class BaseLocalHolder extends BaseRecyclerViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC7790Yja f31859a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public ImageView g;
    public View h;

    public BaseLocalHolder(View view) {
        super(view);
        this.b = true;
        this.c = true;
        this.d = true;
        this.e = true;
        this.f = true;
        b(view);
    }

    public BaseLocalHolder a(InterfaceC7790Yja interfaceC7790Yja) {
        this.f31859a = interfaceC7790Yja;
        return this;
    }

    public BaseLocalHolder b(boolean z) {
        this.c = z;
        return this;
    }

    public void b(View view) {
    }

    public void b(AbstractC0959Aqf abstractC0959Aqf) {
    }

    public BaseLocalHolder c(boolean z) {
        this.e = z;
        return this;
    }

    public BaseLocalHolder d(boolean z) {
        this.d = z;
        return this;
    }

    public BaseLocalHolder e(boolean z) {
        this.f = z;
        return this;
    }

    public void f(boolean z) {
        View view = this.h;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public BaseLocalHolder setIsEditable(boolean z) {
        this.b = z;
        return this;
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        ImageView imageView = this.g;
        if (imageView == null) {
            return;
        }
        imageView.setVisibility((this.b && this.e) ? 0 : 8);
        this.g.setImageResource(C5427Qcj.b(abstractC0959Aqf) ? R.drawable.csg : R.drawable.csf);
    }
}
