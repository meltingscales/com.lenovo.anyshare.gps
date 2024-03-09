package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.yub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23754yub extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f29596a;
    public final /* synthetic */ C1289Bub b;

    public C23754yub(C1289Bub c1289Bub, Object obj) {
        this.b = c1289Bub;
        this.f29596a = obj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f7162a.i.f(((AppItem) ((ShareRecord) this.f29596a).e()).r);
    }
}
