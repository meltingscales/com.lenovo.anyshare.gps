package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class WVd {

    /* renamed from: a  reason: collision with root package name */
    public View f16276a;
    public Context b;
    public String c;
    public String d;
    public BaseRecyclerViewHolder<InterfaceC4781Nwd> e;
    public int f = -1;
    public String g;
    public a h;

    /* loaded from: classes6.dex */
    public interface a {
        int getAdapterPosition();
    }

    public WVd() {
    }

    public abstract View a(ViewGroup viewGroup);

    public void a() {
    }

    public void a(int i) {
        this.f = i;
    }

    public abstract void a(String str, C1313Bwd c1313Bwd);

    public int b() {
        a aVar = this.h;
        if (aVar != null) {
            return aVar.getAdapterPosition();
        }
        return 0;
    }

    public View c() {
        return this.f16276a;
    }

    public void d() {
    }

    public void e() {
    }

    public void f() {
        this.e = null;
        this.h = null;
        this.b = null;
    }

    public void a(a aVar) {
        this.h = aVar;
    }

    public WVd(ViewGroup viewGroup, String str) {
        this.c = str;
        this.b = viewGroup.getContext();
        this.f16276a = a(viewGroup);
    }

    public void a(String str, List<C1313Bwd> list) {
        if (list != null && !list.isEmpty()) {
            a(str, list.get(0));
        } else {
            a(str, (C1313Bwd) null);
        }
    }

    public void a(BaseRecyclerViewHolder<InterfaceC4781Nwd> baseRecyclerViewHolder) {
        BaseRecyclerViewHolder<InterfaceC4781Nwd> baseRecyclerViewHolder2;
        View view;
        this.e = baseRecyclerViewHolder;
        if (this.b != null || (baseRecyclerViewHolder2 = this.e) == null || (view = baseRecyclerViewHolder2.itemView) == null) {
            return;
        }
        this.b = view.getContext();
    }

    public WVd(ViewGroup viewGroup, String str, String str2) {
        this.g = str2;
        this.c = str;
        this.b = viewGroup.getContext();
        this.f16276a = a(viewGroup);
    }

    public void a(TextProgressView textProgressView) {
        textProgressView.updateProgressDrawable(this.b.getResources().getDrawable(R.drawable.akc), this.b.getResources().getDrawable(R.drawable.akh));
    }
}
