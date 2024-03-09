package com.lenovo.anyshare;

import android.widget.EditText;
import com.ushareit.shop.ad.ui.ShopSearchResultFragment;
import com.ushareit.shop.ad.widget.ShopSearchMiddleView;

/* renamed from: com.lenovo.anyshare.dNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10533dNi implements ShopSearchMiddleView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopSearchResultFragment f19773a;

    public C10533dNi(ShopSearchResultFragment shopSearchResultFragment) {
        this.f19773a = shopSearchResultFragment;
    }

    @Override // com.ushareit.shop.ad.widget.ShopSearchMiddleView.a
    public void b(String str) {
        EditText editText;
        EditText editText2;
        editText = this.f19773a.E;
        if (editText != null) {
            editText2 = this.f19773a.E;
            editText2.setText(str);
        }
        this.f19773a.b(str, 3);
    }
}
