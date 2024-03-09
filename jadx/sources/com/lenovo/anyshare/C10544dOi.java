package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextUtils;
import com.ushareit.shop.ad.widget.PriceFilterView;

/* renamed from: com.lenovo.anyshare.dOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10544dOi extends PriceFilterView.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PriceFilterView f19779a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10544dOi(PriceFilterView priceFilterView) {
        super(null);
        this.f19779a = priceFilterView;
    }

    @Override // com.ushareit.shop.ad.widget.PriceFilterView.d, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        PriceFilterView.a aVar;
        if (TextUtils.isEmpty(editable)) {
            return;
        }
        aVar = this.f19779a.d;
        aVar.y();
    }
}
