package com.ushareit.android.logincore.remote;

import android.text.TextUtils;
import com.lenovo.anyshare.C19324rhe;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C6911Vhe;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.net.rmframework.client.MobileClientManager;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes6.dex */
public class UserApiHost implements MobileClientManager.a {
    public String HOST_DEV;
    public String HOST_HTTPS_PRODUCT;
    public String HOST_HTTP_PRODUCT;
    public String HOST_PRE;
    public String HOST_WTEST;

    /* renamed from: com.ushareit.android.logincore.remote.UserApiHost$1  reason: invalid class name */
    /* loaded from: classes6.dex */
    static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$ushareit$base$core$utils$app$BuildType = new int[BuildType.values().length];

        static {
            try {
                $SwitchMap$com$ushareit$base$core$utils$app$BuildType[BuildType.DEBUG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$ushareit$base$core$utils$app$BuildType[BuildType.DEV.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$ushareit$base$core$utils$app$BuildType[BuildType.WTEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$ushareit$base$core$utils$app$BuildType[BuildType.ALPHA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$ushareit$base$core$utils$app$BuildType[BuildType.RELEASE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* loaded from: classes6.dex */
    private static final class InstanceHolder {
        public static final UserApiHost INSTANCE = new UserApiHost(null);
    }

    public /* synthetic */ UserApiHost(AnonymousClass1 anonymousClass1) {
        this();
    }

    public static UserApiHost get() {
        return InstanceHolder.INSTANCE;
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public void configHosts(String str, String str2, String str3, String str4, String str5) {
        this.HOST_HTTPS_PRODUCT = str2;
        this.HOST_HTTP_PRODUCT = str;
        this.HOST_PRE = str3;
        this.HOST_WTEST = str4;
        this.HOST_DEV = str5;
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public String getHost(boolean z) {
        if (!TextUtils.isEmpty(this.HOST_HTTP_PRODUCT)) {
            int i = AnonymousClass1.$SwitchMap$com$ushareit$base$core$utils$app$BuildType[C21181uje.c().ordinal()];
            if (i == 1 || i == 2) {
                return this.HOST_DEV;
            }
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return this.HOST_HTTPS_PRODUCT;
                    }
                    return z ? this.HOST_HTTP_PRODUCT : this.HOST_HTTPS_PRODUCT;
                }
                return this.HOST_PRE;
            }
            return this.HOST_WTEST;
        }
        throw new RuntimeException("config api host first");
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public C6911Vhe getKeyManagerCreator() {
        return null;
    }

    @Override // com.ushareit.net.rmframework.client.MobileClientManager.a
    public X509TrustManager getX509TrustManager() {
        return null;
    }

    public UserApiHost() {
        String a2 = C19324rhe.a("0Wm\"bSeK'ZZvRv6CV#yHI");
        this.HOST_HTTPS_PRODUCT = "https://" + a2;
        this.HOST_HTTP_PRODUCT = "http://" + a2;
        this.HOST_PRE = C19324rhe.a("5e9o/;#dsiJS`fNE;jI2RWGnY+WST");
        String a3 = C19324rhe.a("0Wm|TS9dhaKD,hyN");
        this.HOST_WTEST = "http://test-" + a3;
        this.HOST_DEV = "http://dev-" + a3;
    }
}
