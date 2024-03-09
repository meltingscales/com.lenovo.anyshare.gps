package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Aub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0999Aub extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f6726a;
    public final /* synthetic */ C1289Bub b;

    public C0999Aub(C1289Bub c1289Bub, Object obj) {
        this.b = c1289Bub;
        this.f6726a = obj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f7162a.i.f(((AppItem) ((ShareRecord) this.f6726a).e()).r);
    }
}
