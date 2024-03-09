package com.ushareit.siplayer.local.popmenu.holder;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.CTi;
import com.lenovo.anyshare.DTi;
import com.lenovo.anyshare.ETi;
import com.lenovo.anyshare.FTi;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.URi;

/* loaded from: classes8.dex */
public abstract class SimpleRecyclerViewHolder<T> extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public T f32315a;
    public Context b;
    public View.OnClickListener c;
    public View.OnLongClickListener d;

    public SimpleRecyclerViewHolder(View view) {
        super(view);
        this.c = new CTi(this);
        this.d = new DTi(this);
        this.b = view.getContext();
        ETi.a(view, this.c);
        view.setOnLongClickListener(this.d);
    }

    public void a(ImageView imageView) {
        Object tag = imageView.getTag();
        imageView.setTag(null);
        if (tag == null || !(tag instanceof FTi)) {
            return;
        }
        ((FTi) tag).b = -1;
    }

    public abstract void b(T t);

    public abstract void c(T t);

    public void clearImageViewTagAndBitmap(ImageView imageView) {
        imageView.setImageBitmap(null);
        a(imageView);
    }

    public void onBindViewHolder(T t, int i) {
        this.f32315a = t;
        this.itemView.setTag(t);
    }

    public void onUnbindViewHolder() {
        this.itemView.setTag(null);
        this.f32315a = null;
    }

    public void a(ImageView imageView, String str, int i, boolean z, boolean z2, int i2) {
        a(imageView, str, i, z, z2, i2, true);
    }

    public void a(ImageView imageView, String str, int i, boolean z, boolean z2, int i2, boolean z3) {
        URi.a(TEa.d(imageView.getContext()), str, imageView, i2);
    }

    private FTi a(View view, String str, int i, boolean z) {
        FTi fTi = (FTi) view.getTag();
        if (fTi == null) {
            fTi = new FTi();
            fTi.c = view;
            view.setTag(fTi);
        }
        if (z) {
            fTi.d = view.getLayoutParams().width;
            fTi.e = view.getLayoutParams().height;
        } else {
            fTi.d = view.getWidth();
            fTi.e = view.getHeight();
        }
        fTi.f8738a = str;
        fTi.b = i;
        return fTi;
    }

    private void a(ImageView imageView, Bitmap bitmap, int i) {
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        } else if (i > 0) {
            C9504bdj.a(imageView, i);
        }
    }
}
