package com.lenovo.anyshare;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;

/* renamed from: com.lenovo.anyshare.cy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C10354cy extends AbstractC10963dy {
    @Override // com.lenovo.anyshare.AbstractC10963dy
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10963dy
    public boolean a(DataSource dataSource) {
        return dataSource == DataSource.REMOTE;
    }

    @Override // com.lenovo.anyshare.AbstractC10963dy
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10963dy
    public boolean a(boolean z, DataSource dataSource, EncodeStrategy encodeStrategy) {
        return ((z && dataSource == DataSource.DATA_DISK_CACHE) || dataSource == DataSource.LOCAL) && encodeStrategy == EncodeStrategy.TRANSFORMED;
    }
}
