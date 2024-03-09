package com.lenovo.anyshare;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;

/* renamed from: com.lenovo.anyshare.Zx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C8230Zx extends AbstractC10963dy {
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
        return (dataSource == DataSource.RESOURCE_DISK_CACHE || dataSource == DataSource.MEMORY_CACHE) ? false : true;
    }
}
