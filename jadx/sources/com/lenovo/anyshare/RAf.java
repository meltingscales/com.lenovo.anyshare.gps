package com.lenovo.anyshare;

import com.ushareit.downloader.site.holder.NewSiteCollectionItemsHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class RAf extends Lambda implements InterfaceC16940nlk<C9776cAf, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionItemsHolder f13894a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RAf(NewSiteCollectionItemsHolder newSiteCollectionItemsHolder) {
        super(1);
        this.f13894a = newSiteCollectionItemsHolder;
    }

    public final void a(C9776cAf c9776cAf) {
        C11440emk.e(c9776cAf, "item");
        this.f13894a.b(c9776cAf);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(C9776cAf c9776cAf) {
        a(c9776cAf);
        return Kfk.f11108a;
    }
}
