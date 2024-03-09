package com.google.android.gms.maps.model;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;

/* loaded from: classes4.dex */
public abstract class UrlTileProvider implements TileProvider {
    public final int height;
    public final int width;

    public UrlTileProvider(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    @Override // com.google.android.gms.maps.model.TileProvider
    public final Tile getTile(int i, int i2, int i3) {
        URL tileUrl = getTileUrl(i, i2, i3);
        if (tileUrl == null) {
            return TileProvider.NO_TILE;
        }
        try {
            int i4 = this.width;
            int i5 = this.height;
            InputStream openStream = tileUrl.openStream();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[4096];
            while (true) {
                int read = openStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    return new Tile(i4, i5, byteArrayOutputStream.toByteArray());
                }
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public abstract URL getTileUrl(int i, int i2, int i3);
}
