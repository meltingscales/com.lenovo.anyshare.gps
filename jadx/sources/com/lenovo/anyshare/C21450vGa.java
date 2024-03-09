package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.lenovo.anyshare.main.MainTransferHomeTabFragment;
import com.lenovo.anyshare.main.transhome.adapter.MainHomeAdapter;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.vGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21450vGa extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainTransferHomeTabFragment f27846a;

    public C21450vGa(MainTransferHomeTabFragment mainTransferHomeTabFragment) {
        this.f27846a = mainTransferHomeTabFragment;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        MainHomeAdapter mainHomeAdapter;
        mainHomeAdapter = this.f27846a.d;
        SZCard sZCard = mainHomeAdapter.z().get(i);
        if (!(sZCard instanceof GJa)) {
            return sZCard instanceof SZAdCard ? 2 : 1;
        }
        GJa gJa = (GJa) sZCard;
        return (gJa.c.equalsIgnoreCase("recent") || gJa.c.equalsIgnoreCase("s_end_logo") || gJa.d() || gJa.f()) ? 2 : 1;
    }
}
