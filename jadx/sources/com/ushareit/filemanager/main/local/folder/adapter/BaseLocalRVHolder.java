package com.ushareit.filemanager.main.local.folder.adapter;

import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C14402jdg;
import com.lenovo.anyshare.View$OnClickListenerC13181hdg;
import com.lenovo.anyshare.View$OnLongClickListenerC13792idg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;

/* loaded from: classes7.dex */
public abstract class BaseLocalRVHolder<T> extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31553a;
    public T b;
    public BaseLocalRVAdapter.b<T> c;
    public int mPosition;

    public BaseLocalRVHolder(View view) {
        super(view);
        C14402jdg.a(view, new View$OnClickListenerC13181hdg(this));
        view.setOnLongClickListener(new View$OnLongClickListenerC13792idg(this));
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
                v().setImageResource(R.drawable.bd0);
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
            bVar.a(this, view, getAdapterPosition());
        }
    }

    public void onBindViewHolder(T t, int i) {
        this.b = t;
        this.mPosition = i;
    }

    public int u() {
        return R.drawable.bcz;
    }

    public abstract ImageView v();

    public void w() {
    }

    public abstract void x();

    public void y() {
    }
}
