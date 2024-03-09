package com.ushareit.cleanit.local;

import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.GJe;
import com.lenovo.anyshare.HJe;
import com.lenovo.anyshare.IJe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.BaseLocalRVAdapter;

/* loaded from: classes7.dex */
public abstract class BaseLocalRVHolder<T> extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31254a;
    public T b;
    public BaseLocalRVAdapter.b<T> c;
    public int mPosition;

    public BaseLocalRVHolder(View view) {
        super(view);
        IJe.a(view, new GJe(this));
        view.setOnLongClickListener(new HJe(this));
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
                v().setImageResource(R.drawable.c9_);
            } else {
                v().setImageResource(u());
            }
        } else if (v().getVisibility() != 8) {
            v().setVisibility(8);
        }
    }

    public void b(View view) {
        BaseLocalRVAdapter.b<T> bVar = this.c;
        if (bVar != null) {
            bVar.a(this, view, getAdapterPosition(), 0);
        }
    }

    public void c(View view) {
        BaseLocalRVAdapter.b<T> bVar = this.c;
        if (bVar != null) {
            bVar.b(this, view, getAdapterPosition());
        }
    }

    public void onBindViewHolder(T t, int i) {
        this.b = t;
        this.mPosition = i;
    }

    public int u() {
        return R.drawable.c98;
    }

    public abstract ImageView v();

    public abstract void w();

    public void x() {
    }
}
