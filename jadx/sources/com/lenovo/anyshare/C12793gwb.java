package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.ushareit.nft.channel.ShareRecord;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.gwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12793gwb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HashMap f21430a;
    public final /* synthetic */ ProgressIMFragment b;

    public C12793gwb(ProgressIMFragment progressIMFragment, HashMap hashMap) {
        this.b = progressIMFragment;
        this.f21430a = hashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.b.post(new RunnableC12161fwb(this));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (Map.Entry entry : this.f21430a.entrySet()) {
            this.b.a(ShareRecord.ShareType.SEND, (String) entry.getKey(), (List) entry.getValue());
        }
    }
}
