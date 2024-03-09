package com.lenovo.anyshare;

import com.lenovo.anyshare.C18205pph;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.minivideo.ui.DetailFeedListFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lrh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4157Lrh implements C18205pph.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZContentCard f11610a;
    public final /* synthetic */ DetailFeedListFragment b;

    public C4157Lrh(DetailFeedListFragment detailFeedListFragment, SZContentCard sZContentCard) {
        this.b = detailFeedListFragment;
        this.f11610a = sZContentCard;
    }

    @Override // com.lenovo.anyshare.C18205pph.a
    public void a(List<SZCard> list) {
        InterfaceC7024Vrh interfaceC7024Vrh = this.b.Na;
        if (interfaceC7024Vrh != null) {
            interfaceC7024Vrh.a(this.f11610a.getId(), list);
        }
        this.b.a(list, this.f11610a);
    }
}
