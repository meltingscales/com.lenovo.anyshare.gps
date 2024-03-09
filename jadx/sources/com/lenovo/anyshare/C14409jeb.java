package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.safebox.local.LocalAdapter;

/* renamed from: com.lenovo.anyshare.jeb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14409jeb extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalAdapter f22620a;

    public C14409jeb(LocalAdapter localAdapter) {
        this.f22620a = localAdapter;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        C7816Yle c7816Yle;
        C7816Yle c7816Yle2;
        C7816Yle c7816Yle3;
        super.onScrollStateChanged(recyclerView, i);
        c7816Yle = this.f22620a.l;
        if (c7816Yle != null) {
            c7816Yle2 = this.f22620a.l;
            c7816Yle2.a(true);
            if (i == 0) {
                c7816Yle3 = this.f22620a.l;
                c7816Yle3.c();
            }
        }
    }
}
