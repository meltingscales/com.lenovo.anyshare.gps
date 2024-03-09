package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Yub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7912Yub extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f17368a;
    public final /* synthetic */ BaseSessionFragment b;

    public C7912Yub(BaseSessionFragment baseSessionFragment, ShareRecord shareRecord) {
        this.b = baseSessionFragment;
        this.f17368a = shareRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.a((C7872Yqf) this.f17368a.e());
    }
}
