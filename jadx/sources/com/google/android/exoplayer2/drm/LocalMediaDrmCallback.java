package com.google.android.exoplayer2.drm;

import com.google.android.exoplayer2.drm.ExoMediaDrm;
import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class LocalMediaDrmCallback implements MediaDrmCallback {
    public final byte[] keyResponse;

    public LocalMediaDrmCallback(byte[] bArr) {
        Assertions.checkNotNull(bArr);
        this.keyResponse = bArr;
    }

    @Override // com.google.android.exoplayer2.drm.MediaDrmCallback
    public byte[] executeKeyRequest(UUID uuid, ExoMediaDrm.KeyRequest keyRequest, String str) throws Exception {
        return this.keyResponse;
    }

    @Override // com.google.android.exoplayer2.drm.MediaDrmCallback
    public byte[] executeProvisionRequest(UUID uuid, ExoMediaDrm.ProvisionRequest provisionRequest) throws IOException {
        throw new UnsupportedOperationException();
    }
}
