package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.flash.Banner;

/* renamed from: com.lenovo.anyshare.tya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20746tya extends RecyclerView.AdapterDataObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Banner f27347a;

    public C20746tya(Banner banner) {
        this.f27347a = banner;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
    public void onChanged() {
        if (this.f27347a.getItemCount() <= 1) {
            this.f27347a.e();
        } else {
            this.f27347a.d();
        }
        this.f27347a.c();
    }
}
