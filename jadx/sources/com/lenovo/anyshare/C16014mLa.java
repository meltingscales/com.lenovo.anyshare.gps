package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.lenovo.anyshare.main.me.adapter.MePageAdapter2;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* renamed from: com.lenovo.anyshare.mLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16014mLa implements Observer<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NavigationItem f23763a;
    public final /* synthetic */ BaseRecyclerViewHolder b;
    public final /* synthetic */ MePageAdapter2 c;

    public C16014mLa(MePageAdapter2 mePageAdapter2, NavigationItem navigationItem, BaseRecyclerViewHolder baseRecyclerViewHolder) {
        this.c = mePageAdapter2;
        this.f23763a = navigationItem;
        this.b = baseRecyclerViewHolder;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(Boolean bool) {
        this.f23763a.a(bool);
        this.b.onBindViewHolder(this.f23763a);
    }
}
