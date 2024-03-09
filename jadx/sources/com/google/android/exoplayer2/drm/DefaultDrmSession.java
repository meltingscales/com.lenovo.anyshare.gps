package com.google.android.exoplayer2.drm;

import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.anythink.expressad.exoplayer.d.b;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.drm.DefaultDrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import com.google.android.exoplayer2.drm.ExoMediaDrm;
import com.lenovo.anyshare.C1799Dmh;
import com.lenovo.anyshare.C6098Slh;
import com.lenovo.anyshare.C7532Xlh;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import me.ele.lancet.base.Scope;

/* loaded from: classes3.dex */
public class DefaultDrmSession<T extends ExoMediaCrypto> implements DrmSession<T> {
    public final MediaDrmCallback callback;
    public Object currentKeyRequest;
    public Object currentProvisionRequest;
    public final DefaultDrmSessionEventListener.EventDispatcher eventDispatcher;
    public final int initialDrmRequestRetryCount;
    public DrmSession.DrmSessionException lastException;
    public T mediaCrypto;
    public final ExoMediaDrm<T> mediaDrm;
    public final int mode;
    public byte[] offlineLicenseKeySetId;
    public int openCount;
    public final HashMap<String, String> optionalKeyRequestParameters;
    public DefaultDrmSession<T>.PostRequestHandler postRequestHandler;
    public final DefaultDrmSession<T>.PostResponseHandler postResponseHandler;
    public final ProvisioningManager<T> provisioningManager;
    public HandlerThread requestHandlerThread;
    public final DrmInitData.SchemeData schemeData;
    public byte[] sessionId;
    public int state;
    public final UUID uuid;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class PostRequestHandler extends Handler {

        /* loaded from: classes.dex */
        public class _lancet {
            @Hrk(mayCreateSuper = true, value = "dispatchMessage")
            @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
            public static void com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(PostRequestHandler postRequestHandler, Message message) {
                C6098Slh c6098Slh;
                if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
                    c6098Slh.d = C1799Dmh.b(message);
                }
                postRequestHandler.dispatchMessage$___twin___(message);
            }
        }

        public PostRequestHandler(Looper looper) {
            super(looper);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void dispatchMessage$___twin___(Message message) {
            super.dispatchMessage(message);
        }

        private long getRetryDelayMillis(int i) {
            return Math.min((i - 1) * 1000, 5000);
        }

        private boolean maybeRetryRequest(Message message) {
            int i;
            if ((message.arg1 == 1) && (i = message.arg2 + 1) <= DefaultDrmSession.this.initialDrmRequestRetryCount) {
                Message obtain = Message.obtain(message);
                obtain.arg2 = i;
                sendMessageDelayed(obtain, getRetryDelayMillis(i));
                return true;
            }
            return false;
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            _lancet.com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object obj = message.obj;
            try {
                int i = message.what;
                if (i == 0) {
                    e = DefaultDrmSession.this.callback.executeProvisionRequest(DefaultDrmSession.this.uuid, (ExoMediaDrm.ProvisionRequest) obj);
                } else if (i == 1) {
                    Pair pair = (Pair) obj;
                    e = DefaultDrmSession.this.callback.executeKeyRequest(DefaultDrmSession.this.uuid, (ExoMediaDrm.KeyRequest) pair.first, (String) pair.second);
                } else {
                    throw new RuntimeException();
                }
            } catch (Exception e) {
                e = e;
                if (maybeRetryRequest(message)) {
                    return;
                }
            }
            DefaultDrmSession.this.postResponseHandler.obtainMessage(message.what, Pair.create(obj, e)).sendToTarget();
        }

        public void post(int i, Object obj, boolean z) {
            obtainMessage(i, z ? 1 : 0, 0, obj).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class PostResponseHandler extends Handler {

        /* loaded from: classes.dex */
        public class _lancet {
            @Hrk(mayCreateSuper = true, value = "dispatchMessage")
            @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
            public static void com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(PostResponseHandler postResponseHandler, Message message) {
                C6098Slh c6098Slh;
                if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
                    c6098Slh.d = C1799Dmh.b(message);
                }
                postResponseHandler.dispatchMessage$___twin___(message);
            }
        }

        public PostResponseHandler(Looper looper) {
            super(looper);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void dispatchMessage$___twin___(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            _lancet.com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i = message.what;
            if (i == 0) {
                DefaultDrmSession.this.onProvisionResponse(obj, obj2);
            } else if (i != 1) {
            } else {
                DefaultDrmSession.this.onKeyResponse(obj, obj2);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface ProvisioningManager<T extends ExoMediaCrypto> {
        void onProvisionCompleted();

        void onProvisionError(Exception exc);

        void provisionRequired(DefaultDrmSession<T> defaultDrmSession);
    }

    public DefaultDrmSession(UUID uuid, ExoMediaDrm<T> exoMediaDrm, ProvisioningManager<T> provisioningManager, DrmInitData.SchemeData schemeData, int i, byte[] bArr, HashMap<String, String> hashMap, MediaDrmCallback mediaDrmCallback, Looper looper, DefaultDrmSessionEventListener.EventDispatcher eventDispatcher, int i2) {
        this.uuid = uuid;
        this.provisioningManager = provisioningManager;
        this.mediaDrm = exoMediaDrm;
        this.mode = i;
        this.offlineLicenseKeySetId = bArr;
        this.schemeData = bArr != null ? null : schemeData;
        this.optionalKeyRequestParameters = hashMap;
        this.callback = mediaDrmCallback;
        this.initialDrmRequestRetryCount = i2;
        this.eventDispatcher = eventDispatcher;
        this.state = 2;
        this.postResponseHandler = new PostResponseHandler(looper);
        this.requestHandlerThread = new HandlerThread("DrmRequestHandler");
        this.requestHandlerThread.start();
        this.postRequestHandler = new PostRequestHandler(this.requestHandlerThread.getLooper());
    }

    private void doLicense(boolean z) {
        int i = this.mode;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3 && restoreKeys()) {
                    postKeyRequest(3, z);
                }
            } else if (this.offlineLicenseKeySetId == null) {
                postKeyRequest(2, z);
            } else if (restoreKeys()) {
                postKeyRequest(2, z);
            }
        } else if (this.offlineLicenseKeySetId == null) {
            postKeyRequest(1, z);
        } else if (this.state == 4 || restoreKeys()) {
            long licenseDurationRemainingSec = getLicenseDurationRemainingSec();
            if (this.mode != 0 || licenseDurationRemainingSec > 60) {
                if (licenseDurationRemainingSec <= 0) {
                    onError(new KeysExpiredException());
                    return;
                }
                this.state = 4;
                this.eventDispatcher.drmKeysRestored();
                return;
            }
            Log.d(b.i, "Offline license has expired or will expire soon. Remaining seconds: " + licenseDurationRemainingSec);
            postKeyRequest(2, z);
        }
    }

    private long getLicenseDurationRemainingSec() {
        if (C.WIDEVINE_UUID.equals(this.uuid)) {
            Pair<Long, Long> licenseDurationRemainingSec = WidevineUtil.getLicenseDurationRemainingSec(this);
            return Math.min(((Long) licenseDurationRemainingSec.first).longValue(), ((Long) licenseDurationRemainingSec.second).longValue());
        }
        return Long.MAX_VALUE;
    }

    private boolean isOpen() {
        int i = this.state;
        return i == 3 || i == 4;
    }

    private void onError(Exception exc) {
        this.lastException = new DrmSession.DrmSessionException(exc);
        this.eventDispatcher.drmSessionManagerError(exc);
        if (this.state != 4) {
            this.state = 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onKeyResponse(Object obj, Object obj2) {
        if (obj == this.currentKeyRequest && isOpen()) {
            this.currentKeyRequest = null;
            if (obj2 instanceof Exception) {
                onKeysError((Exception) obj2);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (this.mode == 3) {
                    this.mediaDrm.provideKeyResponse(this.offlineLicenseKeySetId, bArr);
                    this.eventDispatcher.drmKeysRemoved();
                    return;
                }
                byte[] provideKeyResponse = this.mediaDrm.provideKeyResponse(this.sessionId, bArr);
                if ((this.mode == 2 || (this.mode == 0 && this.offlineLicenseKeySetId != null)) && provideKeyResponse != null && provideKeyResponse.length != 0) {
                    this.offlineLicenseKeySetId = provideKeyResponse;
                }
                this.state = 4;
                this.eventDispatcher.drmKeysLoaded();
            } catch (Exception e) {
                onKeysError(e);
            }
        }
    }

    private void onKeysError(Exception exc) {
        if (exc instanceof NotProvisionedException) {
            this.provisioningManager.provisionRequired(this);
        } else {
            onError(exc);
        }
    }

    private void onKeysExpired() {
        if (this.state == 4) {
            this.state = 3;
            onError(new KeysExpiredException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onProvisionResponse(Object obj, Object obj2) {
        if (obj == this.currentProvisionRequest) {
            if (this.state == 2 || isOpen()) {
                this.currentProvisionRequest = null;
                if (obj2 instanceof Exception) {
                    this.provisioningManager.onProvisionError((Exception) obj2);
                    return;
                }
                try {
                    this.mediaDrm.provideProvisionResponse((byte[]) obj2);
                    this.provisioningManager.onProvisionCompleted();
                } catch (Exception e) {
                    this.provisioningManager.onProvisionError(e);
                }
            }
        }
    }

    private boolean openInternal(boolean z) {
        if (isOpen()) {
            return true;
        }
        try {
            this.sessionId = this.mediaDrm.openSession();
            this.mediaCrypto = this.mediaDrm.createMediaCrypto(this.sessionId);
            this.state = 3;
            return true;
        } catch (NotProvisionedException e) {
            if (z) {
                this.provisioningManager.provisionRequired(this);
                return false;
            }
            onError(e);
            return false;
        } catch (Exception e2) {
            onError(e2);
            return false;
        }
    }

    private void postKeyRequest(int i, boolean z) {
        String str;
        byte[] bArr;
        String str2;
        byte[] bArr2 = i == 3 ? this.offlineLicenseKeySetId : this.sessionId;
        DrmInitData.SchemeData schemeData = this.schemeData;
        if (schemeData != null) {
            byte[] bArr3 = schemeData.data;
            String str3 = schemeData.mimeType;
            str = schemeData.licenseServerUrl;
            str2 = str3;
            bArr = bArr3;
        } else {
            str = null;
            bArr = null;
            str2 = null;
        }
        try {
            this.currentKeyRequest = Pair.create(this.mediaDrm.getKeyRequest(bArr2, bArr, str2, i, this.optionalKeyRequestParameters), str);
            this.postRequestHandler.post(1, this.currentKeyRequest, z);
        } catch (Exception e) {
            onKeysError(e);
        }
    }

    private boolean restoreKeys() {
        try {
            this.mediaDrm.restoreKeys(this.sessionId, this.offlineLicenseKeySetId);
            return true;
        } catch (Exception e) {
            Log.e(b.i, "Error trying to restore Widevine keys.", e);
            onError(e);
            return false;
        }
    }

    public void acquire() {
        int i = this.openCount + 1;
        this.openCount = i;
        if (i == 1 && this.state != 1 && openInternal(true)) {
            doLicense(true);
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final DrmSession.DrmSessionException getError() {
        if (this.state == 1) {
            return this.lastException;
        }
        return null;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final T getMediaCrypto() {
        return this.mediaCrypto;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public byte[] getOfflineLicenseKeySetId() {
        return this.offlineLicenseKeySetId;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final int getState() {
        return this.state;
    }

    public boolean hasInitData(byte[] bArr) {
        DrmInitData.SchemeData schemeData = this.schemeData;
        return Arrays.equals(schemeData != null ? schemeData.data : null, bArr);
    }

    public boolean hasSessionId(byte[] bArr) {
        return Arrays.equals(this.sessionId, bArr);
    }

    public void onMediaDrmEvent(int i) {
        if (isOpen()) {
            if (i == 1) {
                this.state = 3;
                this.provisioningManager.provisionRequired(this);
            } else if (i == 2) {
                doLicense(false);
            } else if (i != 3) {
            } else {
                onKeysExpired();
            }
        }
    }

    public void onProvisionCompleted() {
        if (openInternal(false)) {
            doLicense(true);
        }
    }

    public void onProvisionError(Exception exc) {
        onError(exc);
    }

    public void provision() {
        this.currentProvisionRequest = this.mediaDrm.getProvisionRequest();
        this.postRequestHandler.post(0, this.currentProvisionRequest, true);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public Map<String, String> queryKeyStatus() {
        byte[] bArr = this.sessionId;
        if (bArr == null) {
            return null;
        }
        return this.mediaDrm.queryKeyStatus(bArr);
    }

    public boolean release() {
        int i = this.openCount - 1;
        this.openCount = i;
        if (i == 0) {
            this.state = 0;
            this.postResponseHandler.removeCallbacksAndMessages(null);
            this.postRequestHandler.removeCallbacksAndMessages(null);
            this.postRequestHandler = null;
            this.requestHandlerThread.quit();
            this.requestHandlerThread = null;
            this.mediaCrypto = null;
            this.lastException = null;
            this.currentKeyRequest = null;
            this.currentProvisionRequest = null;
            byte[] bArr = this.sessionId;
            if (bArr != null) {
                this.mediaDrm.closeSession(bArr);
                this.sessionId = null;
            }
            return true;
        }
        return false;
    }
}
