package com.lenovo.anyshare;

import com.ushareit.filemanager.favourites.store.FavouritesItemInDB;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24086zXf extends Lambda implements InterfaceC10209clk<NXf<AbstractC23099xqf>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23475yXf f29840a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24086zXf(C23475yXf c23475yXf) {
        super(0);
        this.f29840a = c23475yXf;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final NXf<AbstractC23099xqf> invoke() {
        KXf kXf;
        FavouritesItemInDB.Type type = FavouritesItemInDB.Type.CONTENT_ITEM;
        kXf = this.f29840a.d;
        return new NXf<>(type, kXf);
    }
}
