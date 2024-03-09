package com.applovin.exoplayer2;

import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.applovin.exoplayer2.g;
import sdk.android.innoplayer.playercore.InnoPlayerContants;

/* loaded from: classes2.dex */
public class ak extends Exception implements g {
    public static final g.a<ak> br = new g.a() { // from class: com.lenovo.anyshare.bk
        @Override // com.applovin.exoplayer2.g.a
        public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
            return new com.applovin.exoplayer2.ak(bundle);
        }
    };
    public final int errorCode;
    public final long gp;

    public ak(Bundle bundle) {
        this(bundle.getString(t(2)), j(bundle), bundle.getInt(t(0), 1000), bundle.getLong(t(1), SystemClock.elapsedRealtime()));
    }

    public static String V(int i) {
        if (i != 5001) {
            if (i != 5002) {
                switch (i) {
                    case 1000:
                        return "ERROR_CODE_UNSPECIFIED";
                    case 1001:
                        return "ERROR_CODE_REMOTE_ERROR";
                    case 1002:
                        return "ERROR_CODE_BEHIND_LIVE_WINDOW";
                    case 1003:
                        return "ERROR_CODE_TIMEOUT";
                    case 1004:
                        return "ERROR_CODE_FAILED_RUNTIME_CHECK";
                    default:
                        switch (i) {
                            case 2000:
                                return "ERROR_CODE_IO_UNSPECIFIED";
                            case 2001:
                                return "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                            case 2002:
                                return "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                            case 2003:
                                return "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                            case 2004:
                                return "ERROR_CODE_IO_BAD_HTTP_STATUS";
                            case 2005:
                                return "ERROR_CODE_IO_FILE_NOT_FOUND";
                            case 2006:
                                return "ERROR_CODE_IO_NO_PERMISSION";
                            case 2007:
                                return "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                            case 2008:
                                return "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                            default:
                                switch (i) {
                                    case 3001:
                                        return "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                                    case 3002:
                                        return "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                                    case 3003:
                                        return "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                                    case 3004:
                                        return "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                                    default:
                                        switch (i) {
                                            case 4001:
                                                return "ERROR_CODE_DECODER_INIT_FAILED";
                                            case InnoPlayerContants.EVT_PLAY_PROGRESS /* 4002 */:
                                                return "ERROR_CODE_DECODER_QUERY_FAILED";
                                            case InnoPlayerContants.EVT_PLAY_NET_SPEED /* 4003 */:
                                                return "ERROR_CODE_DECODING_FAILED";
                                            case 4004:
                                                return "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                            case 4005:
                                                return "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                            default:
                                                switch (i) {
                                                    case 6000:
                                                        return "ERROR_CODE_DRM_UNSPECIFIED";
                                                    case 6001:
                                                        return "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                    case com.anythink.expressad.foundation.e.a.o /* 6002 */:
                                                        return "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                    case com.anythink.expressad.foundation.e.a.p /* 6003 */:
                                                        return "ERROR_CODE_DRM_CONTENT_ERROR";
                                                    case 6004:
                                                        return "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                    case 6005:
                                                        return "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                    case 6006:
                                                        return "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                    case 6007:
                                                        return "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                    case 6008:
                                                        return "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                    default:
                                                        return i >= 1000000 ? "custom error code" : "invalid error code";
                                                }
                                        }
                                }
                        }
                }
            }
            return "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
        }
        return "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
    }

    public static Throwable a(Class<?> cls, String str) throws Exception {
        return (Throwable) cls.getConstructor(String.class).newInstance(str);
    }

    public static Throwable j(Bundle bundle) {
        String string = bundle.getString(t(3));
        String string2 = bundle.getString(t(4));
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            Class<?> cls = Class.forName(string, true, ak.class.getClassLoader());
            Throwable a2 = Throwable.class.isAssignableFrom(cls) ? a(cls, string2) : null;
            if (a2 != null) {
                return a2;
            }
        } catch (Throwable unused) {
        }
        return q(string2);
    }

    public static RemoteException q(String str) {
        return new RemoteException(str);
    }

    public static String t(int i) {
        return Integer.toString(i, 36);
    }

    public final String cA() {
        return V(this.errorCode);
    }

    public ak(String str, Throwable th, int i, long j) {
        super(str, th);
        this.errorCode = i;
        this.gp = j;
    }
}
