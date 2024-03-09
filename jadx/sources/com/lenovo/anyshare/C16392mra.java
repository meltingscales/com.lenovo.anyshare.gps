package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.ushareit.nft.channel.ShareRecord;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.mra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16392mra extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HashMap f24076a;
    public final /* synthetic */ WSProgressIMFragment b;

    public C16392mra(WSProgressIMFragment wSProgressIMFragment, HashMap hashMap) {
        this.b = wSProgressIMFragment;
        this.f24076a = hashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RecyclerView recyclerView;
        recyclerView = this.b.r;
        recyclerView.post(new RunnableC15783lra(this));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (Map.Entry entry : this.f24076a.entrySet()) {
            this.b.a(ShareRecord.ShareType.SEND, (String) entry.getKey(), (List) entry.getValue());
        }
    }
}
