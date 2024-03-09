package com.ushareit.cleanit.mainhome.holder;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;

/* loaded from: classes7.dex */
public abstract class BaseHomeHolder extends MainHomeCommonCardHolder {

    /* renamed from: a  reason: collision with root package name */
    public volatile boolean f31271a;

    public BaseHomeHolder(View view, String str) {
        super(view, str);
        x();
    }

    public abstract void b(Object obj);

    public abstract void c(Object obj);

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        b(null);
    }

    public abstract String u();

    public abstract String v();

    public abstract void w();

    public abstract void x();

    public BaseHomeHolder(ViewGroup viewGroup, View view, String str) {
        super(viewGroup, view, str);
        x();
    }

    public BaseHomeHolder(ViewGroup viewGroup, View view, String str, boolean z) {
        super(viewGroup, view, str, z);
        x();
    }

    public BaseHomeHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        x();
    }
}
