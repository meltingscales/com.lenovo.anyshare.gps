package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.search.adapter.BaseSearchLocalAdapter;

/* renamed from: com.lenovo.anyshare.Ahb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0856Ahb extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSearchLocalAdapter f6614a;

    public C0856Ahb(BaseSearchLocalAdapter baseSearchLocalAdapter) {
        this.f6614a = baseSearchLocalAdapter;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        C7816Yle c7816Yle = this.f6614a.f;
        if (c7816Yle != null) {
            c7816Yle.a(true);
            if (i == 0) {
                this.f6614a.f.c();
            }
        }
    }
}
