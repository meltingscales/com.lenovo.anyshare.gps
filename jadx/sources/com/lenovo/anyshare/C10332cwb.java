package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.cwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10332cwb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public HashMap<String, List<ShareRecord>> f19628a = new HashMap<>();
    public int b = 0;
    public boolean c = false;
    public final /* synthetic */ ProgressIMFragment d;

    public C10332cwb(ProgressIMFragment progressIMFragment) {
        this.d = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f19628a.isEmpty()) {
            return;
        }
        this.d.a(this.f19628a, this.b, this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Map map;
        map = this.d.w;
        for (ShareRecord shareRecord : map.values()) {
            if (C19999smi.f(shareRecord.d)) {
                UserInfo e = C19999smi.e(shareRecord.d);
                if (e != null && e.f() && e.s > 4040758) {
                    this.c = true;
                }
                List<ShareRecord> list = this.f19628a.get(shareRecord.d);
                if (list == null) {
                    list = new ArrayList<>();
                    this.f19628a.put(shareRecord.d, list);
                }
                list.add(shareRecord);
                this.b++;
            }
        }
    }
}
