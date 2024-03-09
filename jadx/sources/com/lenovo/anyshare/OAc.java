package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class OAc extends PAc {
    public OAc(String str) {
        super(str, null);
    }

    @Override // com.lenovo.anyshare.PAc
    public YAc a(Object obj) {
        String obj2;
        if (obj == null) {
            obj2 = "";
        } else if (obj instanceof Number) {
            obj2 = C12223gBc.d.a(obj);
        } else {
            obj2 = obj.toString();
        }
        return new YAc(true, obj2, -1);
    }
}
