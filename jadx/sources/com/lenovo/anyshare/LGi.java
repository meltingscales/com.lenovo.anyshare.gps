package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.rmi.CLSZToken;
import com.ushareit.rmi.ICLSZToken;
import com.ushareit.user.CLSZUser;
import com.ushareit.user.ICLSZUser;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class LGi extends C23030xki {

    /* renamed from: a  reason: collision with root package name */
    public static final long f11311a = C5753Rge.a(ObjectStore.getContext(), "wait_time_token", 3000L);
    public MGi b;
    public AtomicLong c;
    public long d;
    public long e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final LGi f11312a = new LGi(null);
    }

    static {
        C23030xki.mFunWhiteList.add("v2_video_item_detail");
        C23030xki.mFunWhiteList.add("v2_video_detail");
        C23030xki.mTables.put(ICLSZToken.class, CLSZToken.class);
        C23030xki.mTables.put(ICLSZUser.class, CLSZUser.class);
    }

    public /* synthetic */ LGi(KGi kGi) {
        this();
    }

    public static void b(String str, String str2, boolean z, Exception exc) {
        HashMap hashMap = new HashMap();
        hashMap.put("user_id", str);
        hashMap.put("result", z ? "success" : "get token failed");
        hashMap.put("token", str2);
        if (!z) {
            long j = 0;
            if (exc != null && (exc instanceof MobileClientException)) {
                j = ((MobileClientException) exc).error;
            }
            hashMap.put("err_code", String.valueOf(j));
        }
        C6062Sie.a(ObjectStore.getContext(), "report_token_result", hashMap);
    }

    public static synchronized LGi getInstance() {
        LGi lGi;
        synchronized (LGi.class) {
            lGi = a.f11312a;
        }
        return lGi;
    }

    public static void registerAPI(Class cls, Class cls2) {
        C23030xki.mTables.put(cls, cls2);
    }

    public synchronized MultiUserInfo c() throws MobileClientException {
        boolean h = C16915njj.a().h();
        String i = C12627gkb.i();
        if (h && TextUtils.isEmpty(i)) {
            return a(false);
        }
        return null;
    }

    public String d() {
        return this.b.c;
    }

    public String e() {
        return this.b.c();
    }

    public String f() {
        return this.b.d;
    }

    public String g() {
        return this.b.b;
    }

    public synchronized void h() throws MobileClientException {
        JSONObject t;
        try {
            ICLSZUser iCLSZUser = (ICLSZUser) requestRemoteInstance(ICLSZUser.class);
            if (iCLSZUser != null && (t = iCLSZUser.t()) != null) {
                C13867ijj.c().a(t);
            }
        } catch (Exception e) {
            throw new MobileClientException(-1005, e);
        }
    }

    public String i() {
        return this.b.f11750a;
    }

    public synchronized MultiUserInfo j() throws MobileClientException {
        MultiUserInfo userInfo;
        try {
            userInfo = ((ICLSZUser) requestRemoteInstance(ICLSZUser.class)).getUserInfo();
            a(userInfo);
            C16915njj.a().a(userInfo);
        } catch (Exception e) {
            b("", "", false, e);
            throw new MobileClientException(-1005, e);
        }
        return userInfo;
    }

    public synchronized MGi k() throws MobileClientException {
        C6040Sge.e("UserNetworkFactory", "get user privacy!");
        if (TextUtils.isEmpty(this.b.b)) {
            getInstance().p();
        }
        return this.b;
    }

    public synchronized boolean l() {
        return this.b.e;
    }

    public synchronized JSONObject m() {
        if (Math.abs(System.currentTimeMillis() - this.e) < this.d) {
            return null;
        }
        this.e = System.currentTimeMillis();
        try {
            ICLSZUser iCLSZUser = (ICLSZUser) requestRemoteInstance(ICLSZUser.class);
            if (iCLSZUser != null) {
                return iCLSZUser.y();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    public synchronized void n() {
        this.b.a(false);
    }

    public synchronized void o() {
        C6040Sge.e("UserNetworkFactory", "token and identityId had offline");
        this.b.a(true);
        this.b.a();
    }

    public synchronized void p() throws MobileClientException {
        C6040Sge.e("UserNetworkFactory", "sharezone login!");
        if (this.b.e) {
            C6040Sge.a("UserNetworkFactory", "user had offline");
        } else if (!TextUtils.isEmpty(this.b.b)) {
            C6040Sge.a("UserNetworkFactory", "login success by others");
        } else {
            if (f11311a != -1) {
                if (Math.abs(System.currentTimeMillis() - this.c.get()) < f11311a) {
                    return;
                }
                this.c.getAndSet(System.currentTimeMillis());
            }
            try {
                MultiUserInfo updateToken = ((ICLSZToken) requestRemoteInstance(ICLSZToken.class)).updateToken();
                a(updateToken);
                C16915njj.a().a(updateToken);
                C6040Sge.e("UserNetworkFactory", "sharezone login success!");
                C8356_ie.a(new KGi(this, updateToken));
                C13790ide.a(MGi.b());
            } catch (Exception e) {
                b("", "", false, e);
                throw new MobileClientException(-1005, e);
            }
        }
    }

    public synchronized void q() {
        if (System.currentTimeMillis() - C4453Msf.b().a() >= 43200000) {
            try {
                ICLSZUser iCLSZUser = (ICLSZUser) requestRemoteInstance(ICLSZUser.class);
                if (iCLSZUser != null) {
                    iCLSZUser.h();
                    C4453Msf.b().a(System.currentTimeMillis());
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public synchronized MultiUserInfo r() throws MobileClientException {
        try {
        } catch (Exception e) {
            b("", "", false, e);
            throw new MobileClientException(-1005, e);
        }
        return ((ICLSZToken) requestRemoteInstance(ICLSZToken.class)).w();
    }

    public LGi() {
        this.c = new AtomicLong(0L);
        this.d = C5753Rge.a(ObjectStore.getContext(), "KickedCheckTime", 5000L);
        this.e = 0L;
        this.b = new MGi();
    }

    private void a(MultiUserInfo multiUserInfo) {
        if (multiUserInfo == null || multiUserInfo.getRUser() == null) {
            return;
        }
        if (!TextUtils.isEmpty(multiUserInfo.getRUser().token)) {
            this.b.a(multiUserInfo.getRUser().token);
        }
        if (TextUtils.isEmpty(multiUserInfo.getRUser().id)) {
            return;
        }
        this.b.b(multiUserInfo.getRUser().id, multiUserInfo.getShareitId());
        android.util.Log.e("SHAREit", "update =:" + multiUserInfo.getRUser().id);
    }

    public synchronized MultiUserInfo a(boolean z) throws MobileClientException {
        MultiUserInfo updateToken;
        try {
            updateToken = ((ICLSZToken) requestRemoteInstance(ICLSZToken.class)).updateToken();
            if (z) {
                a(updateToken);
                C16915njj.a().a(updateToken);
                C13790ide.a(MGi.b());
            } else {
                a(updateToken);
            }
        } catch (Exception e) {
            throw new MobileClientException(-1005, e);
        }
        return updateToken;
    }

    public synchronized MultiUserInfo b() throws MobileClientException {
        return a(true);
    }

    public synchronized void b(String str) {
        C6040Sge.e("UserNetworkFactory", "token expired!");
        if (this.b.e) {
            C6040Sge.a("UserNetworkFactory", "user had offline");
        } else if (TextUtils.isEmpty(str)) {
            C6040Sge.a("UserNetworkFactory", "token expired, clear token!");
            this.b.a();
        } else if (!TextUtils.equals(this.b.b, str)) {
            C6040Sge.a("UserNetworkFactory", "not set token expired, relogin succeess by others!");
        } else {
            this.b.a();
        }
    }

    public synchronized void a() {
        C19947sie.b("key_user_info", "");
        a("visitor", "");
        C4931Ojj.a("visitor", "NULL", "ApiEnvChanged");
        this.b.a();
    }

    public synchronized void a(String str, String str2) {
        this.b.a(str, str2);
    }

    public void a(String str) {
        this.b.a(str);
    }

    public void b(String str, String str2) {
        this.b.b(str, str2);
    }
}
