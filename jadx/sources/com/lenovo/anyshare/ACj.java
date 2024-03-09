package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes9.dex */
public class ACj extends AbstractC23859zCj {
    public ACj(Context context, int i) {
        super(context, i);
    }

    @Override // com.lenovo.anyshare.AbstractC23859zCj
    public com.xiaomi.push.gh a() {
        return com.xiaomi.push.gh.Storage;
    }

    @Override // com.lenovo.anyshare.C11608fAj.a
    /* renamed from: a  reason: collision with other method in class */
    public String mo736a() {
        return "23";
    }

    @Override // com.lenovo.anyshare.AbstractC23859zCj
    public String b() {
        return "ram:" + C17166oEj.m1183a() + ",rom:" + C17166oEj.m1188b() + com.anythink.expressad.foundation.g.a.bU + "ramOriginal:" + C17166oEj.c() + ",romOriginal:" + C17166oEj.d();
    }
}
