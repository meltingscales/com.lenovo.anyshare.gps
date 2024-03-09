package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextUtils;
import com.ushareit.shop.ad.widget.PriceFilterView;

/* renamed from: com.lenovo.anyshare.cOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9935cOi extends PriceFilterView.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PriceFilterView f19329a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9935cOi(PriceFilterView priceFilterView) {
        super(null);
        this.f19329a = priceFilterView;
    }

    @Override // com.ushareit.shop.ad.widget.PriceFilterView.d, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        PriceFilterView.a aVar;
        if (TextUtils.isEmpty(editable)) {
            return;
        }
        aVar = this.f19329a.d;
        aVar.y();
    }
}
