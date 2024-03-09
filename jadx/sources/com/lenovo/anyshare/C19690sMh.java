package com.lenovo.anyshare;

import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.ushareit.muslim.location.SearchActivity;

/* renamed from: com.lenovo.anyshare.sMh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19690sMh implements OnSuccessListener<FetchPlaceResponse> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchActivity f26476a;

    public C19690sMh(SearchActivity searchActivity) {
        this.f26476a = searchActivity;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    /* renamed from: a */
    public void onSuccess(FetchPlaceResponse fetchPlaceResponse) {
        Place place = fetchPlaceResponse.getPlace();
        if (place == null) {
            return;
        }
        C22134wMh c22134wMh = new C22134wMh();
        c22134wMh.b = place.getAddress();
        c22134wMh.f28353a = place.getName();
        c22134wMh.c = place.getId();
        c22134wMh.d = place.getLatLng();
        this.f26476a.b(c22134wMh);
    }
}
