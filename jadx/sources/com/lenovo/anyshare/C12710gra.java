package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.gra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12710gra extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public HashMap<String, List<ShareRecord>> f21389a = new HashMap<>();
    public int b = 0;
    public boolean c = false;
    public final /* synthetic */ WSProgressIMFragment d;

    public C12710gra(WSProgressIMFragment wSProgressIMFragment) {
        this.d = wSProgressIMFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f21389a.isEmpty()) {
            return;
        }
        this.d.a(this.f21389a, this.b, this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Map map;
        map = this.d.m;
        for (ShareRecord shareRecord : map.values()) {
            if (C19999smi.f(shareRecord.d)) {
                UserInfo e = C19999smi.e(shareRecord.d);
                if (e != null && e.f() && e.s > 4040758) {
                    this.c = true;
                }
                List<ShareRecord> list = this.f21389a.get(shareRecord.d);
                if (list == null) {
                    list = new ArrayList<>();
                    this.f21389a.put(shareRecord.d, list);
                }
                list.add(shareRecord);
                this.b++;
            }
        }
    }
}
