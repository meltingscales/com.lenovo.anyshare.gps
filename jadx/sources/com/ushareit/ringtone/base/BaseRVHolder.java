package com.ushareit.ringtone.base;

import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C15956mFi;
import com.lenovo.anyshare.View$OnClickListenerC14737kFi;
import com.lenovo.anyshare.View$OnLongClickListenerC15347lFi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ringtone.base.BaseRVAdapter;

/* loaded from: classes8.dex */
public abstract class BaseRVHolder<T> extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public boolean f32213a;
    public T b;
    public BaseRVAdapter.b<T> c;
    public int mPosition;

    public BaseRVHolder(View view) {
        super(view);
        C15956mFi.a(view, new View$OnClickListenerC14737kFi(this));
        view.setOnLongClickListener(new View$OnLongClickListenerC15347lFi(this));
    }

    public void a(boolean z, boolean z2, int i) {
        if (v() == null) {
            return;
        }
        if (z2 && (i != 0 || z)) {
            if (v().getVisibility() != 0) {
                v().setVisibility(0);
            }
            if (z) {
                v().setImageResource(R.drawable.cm4);
            } else {
                v().setImageResource(u());
            }
        } else if (v().getVisibility() != 8) {
            v().setVisibility(8);
        }
    }

    public void b(View view) {
        BaseRVAdapter.b<T> bVar = this.c;
        if (bVar != null) {
            bVar.a(this, view, getAdapterPosition(), 0);
        }
    }

    public void c(View view) {
        BaseRVAdapter.b<T> bVar = this.c;
        if (bVar != null) {
            bVar.a(this, view, getAdapterPosition());
        }
    }

    public void onBindViewHolder(T t, int i) {
        this.b = t;
        this.mPosition = i;
    }

    public void onViewAttachedToWindow() {
    }

    public void onViewDetachedFromWindow() {
    }

    public int u() {
        return R.drawable.cm3;
    }

    public abstract ImageView v();

    public abstract void w();

    public void x() {
    }
}
