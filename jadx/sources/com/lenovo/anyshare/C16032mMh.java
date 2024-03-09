package com.lenovo.anyshare;

import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.ushareit.muslim.location.SearchActivity;
import com.ushareit.muslim.location.SearchView;

/* renamed from: com.lenovo.anyshare.mMh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16032mMh implements SearchView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchActivity f23775a;

    public C16032mMh(SearchActivity searchActivity) {
        this.f23775a = searchActivity;
    }

    @Override // com.ushareit.muslim.location.SearchView.a
    public void a(AutocompletePrediction autocompletePrediction, int i) {
        String str;
        C6040Sge.a(SearchActivity.K, "custom location info====================:" + autocompletePrediction.getPlaceId() + ((Object) autocompletePrediction.getFullText(null)));
        this.f23775a.a(autocompletePrediction.getPlaceId(), autocompletePrediction);
        str = this.f23775a.X;
        VPh.b(str, (long) i);
    }
}
