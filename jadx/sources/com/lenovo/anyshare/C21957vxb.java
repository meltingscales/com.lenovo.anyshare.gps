package com.lenovo.anyshare;

import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.vxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21957vxb extends C15856lxb {
    public static C21957vxb u;
    public List<AbstractC23099xqf> v;
    public UserInfo w;
    public boolean x;

    public C21957vxb(String str) {
        super(str);
        this.v = new ArrayList();
        this.w = null;
        this.x = false;
    }

    public static C21957vxb l() {
        if (u == null) {
            synchronized (C21957vxb.class) {
                if (u == null) {
                    u = new C21957vxb(UUID.randomUUID().toString());
                }
            }
        }
        return u;
    }

    public void a(List<AbstractC23099xqf> list) {
        this.v.clear();
        this.v.addAll(list);
    }

    @Override // com.lenovo.anyshare.C15856lxb
    public int hashCode() {
        return this.t.hashCode();
    }
}
