package com.lenovo.anyshare;

import com.lenovo.anyshare.CGi;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.rmi.entity.feed.SZFeedEntity;

/* renamed from: com.lenovo.anyshare.hqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13338hqh extends AbstractC9657bqh {
    @Override // com.lenovo.anyshare.AbstractC9657bqh
    public String b() {
        return super.b() + "_Wallpaper";
    }

    @Override // com.lenovo.anyshare.AbstractC9657bqh
    public SZFeedEntity c(String str) throws MobileClientException {
        return CGi.a.a(str, this.c);
    }
}
