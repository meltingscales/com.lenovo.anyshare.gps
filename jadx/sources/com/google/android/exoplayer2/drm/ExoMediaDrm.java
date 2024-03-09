package com.google.android.exoplayer2.drm;

import android.media.DeniedByServerException;
import android.media.MediaCryptoException;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public interface ExoMediaDrm<T extends ExoMediaCrypto> {

    /* loaded from: classes3.dex */
    public static final class DefaultKeyRequest implements KeyRequest {
        public final byte[] data;
        public final String defaultUrl;

        public DefaultKeyRequest(byte[] bArr, String str) {
            this.data = bArr;
            this.defaultUrl = str;
        }

        @Override // com.google.android.exoplayer2.drm.ExoMediaDrm.KeyRequest
        public byte[] getData() {
            return this.data;
        }

        @Override // com.google.android.exoplayer2.drm.ExoMediaDrm.KeyRequest
        public String getDefaultUrl() {
            return this.defaultUrl;
        }
    }

    /* loaded from: classes3.dex */
    public static final class DefaultKeyStatus implements KeyStatus {
        public final byte[] keyId;
        public final int statusCode;

        public DefaultKeyStatus(int i, byte[] bArr) {
            this.statusCode = i;
            this.keyId = bArr;
        }

        @Override // com.google.android.exoplayer2.drm.ExoMediaDrm.KeyStatus
        public byte[] getKeyId() {
            return this.keyId;
        }

        @Override // com.google.android.exoplayer2.drm.ExoMediaDrm.KeyStatus
        public int getStatusCode() {
            return this.statusCode;
        }
    }

    /* loaded from: classes3.dex */
    public static final class DefaultProvisionRequest implements ProvisionRequest {
        public final byte[] data;
        public final String defaultUrl;

        public DefaultProvisionRequest(byte[] bArr, String str) {
            this.data = bArr;
            this.defaultUrl = str;
        }

        @Override // com.google.android.exoplayer2.drm.ExoMediaDrm.ProvisionRequest
        public byte[] getData() {
            return this.data;
        }

        @Override // com.google.android.exoplayer2.drm.ExoMediaDrm.ProvisionRequest
        public String getDefaultUrl() {
            return this.defaultUrl;
        }
    }

    /* loaded from: classes3.dex */
    public interface KeyRequest {
        byte[] getData();

        String getDefaultUrl();
    }

    /* loaded from: classes3.dex */
    public interface KeyStatus {
        byte[] getKeyId();

        int getStatusCode();
    }

    /* loaded from: classes3.dex */
    public interface OnEventListener<T extends ExoMediaCrypto> {
        void onEvent(ExoMediaDrm<? extends T> exoMediaDrm, byte[] bArr, int i, int i2, byte[] bArr2);
    }

    /* loaded from: classes3.dex */
    public interface OnKeyStatusChangeListener<T extends ExoMediaCrypto> {
        void onKeyStatusChange(ExoMediaDrm<? extends T> exoMediaDrm, byte[] bArr, List<KeyStatus> list, boolean z);
    }

    /* loaded from: classes3.dex */
    public interface ProvisionRequest {
        byte[] getData();

        String getDefaultUrl();
    }

    void closeSession(byte[] bArr);

    T createMediaCrypto(byte[] bArr) throws MediaCryptoException;

    KeyRequest getKeyRequest(byte[] bArr, byte[] bArr2, String str, int i, HashMap<String, String> hashMap) throws NotProvisionedException;

    byte[] getPropertyByteArray(String str);

    String getPropertyString(String str);

    ProvisionRequest getProvisionRequest();

    byte[] openSession() throws MediaDrmException;

    byte[] provideKeyResponse(byte[] bArr, byte[] bArr2) throws NotProvisionedException, DeniedByServerException;

    void provideProvisionResponse(byte[] bArr) throws DeniedByServerException;

    Map<String, String> queryKeyStatus(byte[] bArr);

    void release();

    void restoreKeys(byte[] bArr, byte[] bArr2);

    void setOnEventListener(OnEventListener<? super T> onEventListener);

    void setOnKeyStatusChangeListener(OnKeyStatusChangeListener<? super T> onKeyStatusChangeListener);

    void setPropertyByteArray(String str, byte[] bArr);

    void setPropertyString(String str, String str2);
}