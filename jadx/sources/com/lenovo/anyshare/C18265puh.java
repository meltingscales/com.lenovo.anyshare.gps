package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.puh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18265puh implements RBh {
    @Override // com.lenovo.anyshare.RBh
    public String getOnlineArtistName(C7298Wqf c7298Wqf) {
        return C4818Nzh.b(c7298Wqf);
    }

    @Override // com.lenovo.anyshare.RBh
    public void loadAlbumArtWithDefault(Context context, AbstractC23099xqf abstractC23099xqf, int i, int i2, IBh iBh) {
        C4818Nzh.a(context, abstractC23099xqf, i, i2, iBh);
    }

    @Override // com.lenovo.anyshare.RBh
    public void loadAlbumArtWithLarge(Context context, AbstractC23099xqf abstractC23099xqf, int i, int i2, int i3, IBh iBh) {
        C4818Nzh.b(context, abstractC23099xqf, i, i2, i3, iBh);
    }

    @Override // com.lenovo.anyshare.RBh
    public JBh restorePlayData() {
        return C19543rzh.a();
    }
}
