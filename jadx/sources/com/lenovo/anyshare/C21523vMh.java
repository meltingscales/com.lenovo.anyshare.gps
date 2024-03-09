package com.lenovo.anyshare;

import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.location.SearchView;

/* renamed from: com.lenovo.anyshare.vMh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21523vMh implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchView f27916a;

    public C21523vMh(SearchView searchView) {
        this.f27916a = searchView;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        SearchView.a aVar;
        SearchView.a aVar2;
        T t = baseRecyclerViewHolder.mItemData;
        if (t instanceof AutocompletePrediction) {
            AutocompletePrediction autocompletePrediction = (AutocompletePrediction) t;
            aVar = this.f27916a.d;
            if (aVar != null) {
                aVar2 = this.f27916a.d;
                aVar2.a(autocompletePrediction, baseRecyclerViewHolder.getAbsoluteAdapterPosition());
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
