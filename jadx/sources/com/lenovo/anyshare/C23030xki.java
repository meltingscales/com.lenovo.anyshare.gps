package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.APIIntercepter;
import com.ushareit.net.rmframework.AccessBalanceIntercepter;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.xki  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23030xki {
    public static c mAppParamsSigner;
    public static d mUserProvider;
    public boolean mPermit = true;
    public String mReleaseChannel;
    public static Hashtable<Class, Class> mTables = new Hashtable<>();
    public static List<String> mFunWhiteList = new ArrayList();
    public static volatile boolean isForceHttps = false;
    public static String mAppId = "";
    public static int mScreenWidth = -1;
    public static int mScreenHeight = -1;

    /* renamed from: com.lenovo.anyshare.xki$a */
    /* loaded from: classes8.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C23030xki f29093a = new C23030xki();
    }

    /* renamed from: com.lenovo.anyshare.xki$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(Map map) throws MobileClientException;
    }

    /* renamed from: com.lenovo.anyshare.xki$c */
    /* loaded from: classes8.dex */
    public interface c {
        void a(Map map, String str) throws MobileClientException;
    }

    /* renamed from: com.lenovo.anyshare.xki$d */
    /* loaded from: classes8.dex */
    public interface d {
        APIIntercepter a(Object obj);

        String getToken() throws MobileClientException;

        String getUserId() throws MobileClientException;
    }

    private void checkNetwork() throws MobileClientException {
        int a2 = C5753Rge.a(ObjectStore.getContext(), "sz_sync_net_cond", 0);
        Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
        if (a2 == 0) {
            if (((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue()) {
                return;
            }
        } else if (((Boolean) b2.second).booleanValue()) {
            return;
        }
        throw new MobileClientException(-1009, "no network");
    }

    public static void forceHttps(boolean z) {
        isForceHttps = z;
        C6040Sge.e("NetworkFactory", "force network https:" + isForceHttps);
    }

    public static synchronized C23030xki getInstance() {
        C23030xki c23030xki;
        synchronized (C23030xki.class) {
            c23030xki = a.f29093a;
        }
        return c23030xki;
    }

    public static String getNet() {
        return NetworkStatus.d(ObjectStore.getContext()).e;
    }

    public static boolean isForceHttps() {
        return isForceHttps;
    }

    public static void registerAPI(Class cls, Class cls2) {
        mTables.put(cls, cls2);
    }

    public static void registerAppParamsSigner(c cVar) {
        mAppParamsSigner = cVar;
    }

    public static void registerUserProvider(d dVar) {
        mUserProvider = dVar;
    }

    public void checkPermit(String str) throws MobileClientException {
        if (!this.mPermit && !mFunWhiteList.contains(str)) {
            throw new MobileClientException(-1010, "no permit");
        }
        checkNetwork();
    }

    public void enablePermit(boolean z) {
        this.mPermit = z;
        C6040Sge.e("NetworkFactory", "enable network permit:" + z);
    }

    public final <T> T requestRemoteInstance(Class<T> cls) throws MobileClientException {
        if (cls != null) {
            try {
                cls.asSubclass(ICLSZMethod.class);
                if (mTables.containsKey(cls)) {
                    Class cls2 = mTables.get(cls);
                    try {
                        return (T) Proxy.newProxyInstance(cls2.getClassLoader(), cls2.getInterfaces(), new AccessBalanceIntercepter(mUserProvider.a(cls2.newInstance()), this));
                    } catch (Exception e) {
                        throw new MobileClientException(-1005, e);
                    }
                }
                return null;
            } catch (ClassCastException unused) {
                throw new MobileClientException(-1005, "illegal argument for c's class type, expect CLSZMethods, actually is " + cls.getName());
            }
        }
        throw new MobileClientException(-1005, "parameter is Null!");
    }

    public void signUser(Map map, String str) throws MobileClientException {
        signUser(map, null, str);
    }

    public void signUser(Map map) throws MobileClientException {
        signUser(map, null, null);
    }

    public void signUser(Map map, b bVar) throws MobileClientException {
        signUser(map, bVar, null);
    }

    public void signUser(Map map, b bVar, String str) throws MobileClientException {
        signUser(map, bVar, str, true);
    }

    public void signUser(Map map, b bVar, String str, boolean z) throws MobileClientException {
        if (mUserProvider != null) {
            String b2 = C4320Mge.b();
            if (!TextUtils.isEmpty(b2)) {
                map.put(LLi.D, b2);
                String token = mUserProvider.getToken();
                String userId = mUserProvider.getUserId();
                if (z && (TextUtils.isEmpty(token) || TextUtils.isEmpty(userId))) {
                    throw new MobileClientException(-1005, "token or user id is empty!");
                }
                map.put("identity_id", token);
                map.put("user_id", userId);
                if (TextUtils.isEmpty(mAppId)) {
                    mAppId = C21181uje.a();
                }
                map.put("app_id", mAppId);
                map.put(LLi.I, "android");
                map.put(com.anythink.expressad.foundation.g.a.bh, Integer.valueOf(Build.VERSION.SDK_INT));
                map.put("app_version", Integer.valueOf(C21181uje.e(ObjectStore.getContext())));
                if (mScreenWidth == -1) {
                    mScreenWidth = DeviceHelper.getScreenWidth(ObjectStore.getContext());
                }
                map.put(LLi.K, Integer.valueOf(mScreenWidth));
                if (mScreenHeight == -1) {
                    mScreenHeight = DeviceHelper.getScreenHeight(ObjectStore.getContext());
                }
                map.put(LLi.L, Integer.valueOf(mScreenHeight));
                map.put(LLi.O, Build.MODEL);
                map.put(LLi.N, Build.MANUFACTURER);
                if (this.mReleaseChannel == null) {
                    this.mReleaseChannel = C21181uje.d();
                }
                map.put("release_channel", this.mReleaseChannel);
                map.put("net", NetworkStatus.d(ObjectStore.getContext()).e);
                map.put(LLi.X, Locale.getDefault());
                map.put("gaid", DeviceHelper.getGAID(ObjectStore.getContext()));
                c cVar = mAppParamsSigner;
                if (cVar != null) {
                    cVar.a(map, str);
                }
                if (bVar != null) {
                    bVar.a(map);
                    return;
                }
                return;
            }
            throw new MobileClientException(-1022, "beyla id is not !");
        }
        throw new MobileClientException(-1005, "user provider is not init!");
    }
}
