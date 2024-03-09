package com.google.android.gms.maps.model;

import com.google.android.gms.internal.maps.zzag;

/* loaded from: classes4.dex */
public final class zzt extends zzag {
    public final /* synthetic */ TileProvider zzen;

    public zzt(TileOverlayOptions tileOverlayOptions, TileProvider tileProvider) {
        this.zzen = tileProvider;
    }

    @Override // com.google.android.gms.internal.maps.zzaf
    public final Tile getTile(int i, int i2, int i3) {
        return this.zzen.getTile(i, i2, i3);
    }
}
