package com.lenovo.anyshare;

import com.ushareit.downloader.site.holder.NewSiteCollectionItemsHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class VAf extends Lambda implements InterfaceC16940nlk<C9776cAf, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NewSiteCollectionItemsHolder f15673a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VAf(NewSiteCollectionItemsHolder newSiteCollectionItemsHolder) {
        super(1);
        this.f15673a = newSiteCollectionItemsHolder;
    }

    public final void a(C9776cAf c9776cAf) {
        C11440emk.e(c9776cAf, "item");
        this.f15673a.b(c9776cAf);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(C9776cAf c9776cAf) {
        a(c9776cAf);
        return Kfk.f11108a;
    }
}
