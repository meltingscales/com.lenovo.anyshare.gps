package com.ushareit.rmi;

import android.text.TextUtils;
import com.anythink.expressad.foundation.g.a;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C11184eRg;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C16915njj;
import com.lenovo.anyshare.C2068Eki;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C3497Jjj;
import com.lenovo.anyshare.C4320Mge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7998Zbj;
import com.lenovo.anyshare.C9558bie;
import com.lenovo.anyshare.HGi;
import com.lenovo.anyshare.LGi;
import com.lenovo.anyshare.LLi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.entity.user.SZUser;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class CLSZToken extends AbstractC1488Cki implements ICLSZToken {
    private Map<String, Object> a(String str, MobileClientManager.a aVar) throws MobileClientException {
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(C16915njj.b)) {
            hashMap.put("shareit_id", C16915njj.b);
        } else if (C7998Zbj.f()) {
            String b = C2068Eki.b();
            if (!TextUtils.isEmpty(b) && aVar != null) {
                hashMap.put("shareit_id", b);
            } else {
                throw new MobileClientException(-1005, "get common params error");
            }
        }
        String b2 = C4320Mge.b();
        if ((!C7998Zbj.h() && !C7998Zbj.e() && !"muslim".equalsIgnoreCase(C7998Zbj.f17658a)) || !TextUtils.isEmpty(b2)) {
            hashMap.put("country", z());
            hashMap.put(LLi.D, b2);
            hashMap.put("user_type", str);
            hashMap.put("type", str);
            hashMap.put("nick_name", C12627gkb.s());
            String c = C3497Jjj.c();
            if (!TextUtils.isEmpty(c)) {
                hashMap.put("avatar", c);
            }
            String j = C11184eRg.j();
            if (C7998Zbj.f() && !TextUtils.isEmpty(j)) {
                hashMap.put("promotion_channel", j);
            }
            hashMap.putAll(C9558bie.b(ObjectStore.getContext()).b());
            hashMap.put(a.bh, hashMap.remove(LLi.J));
            hashMap.put("app_version", hashMap.remove(LLi.n));
            if (!"visitor".equals(str)) {
                boolean z = false;
                try {
                    SZUser sZUser = C16915njj.a().d;
                    if (sZUser != null) {
                        char c2 = 65535;
                        switch (str.hashCode()) {
                            case -1240244679:
                                if (str.equals("google")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                            case 96619420:
                                if (str.equals("email")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                            case 106642798:
                                if (str.equals("phone")) {
                                    c2 = 4;
                                    break;
                                }
                                break;
                            case 497130182:
                                if (str.equals("facebook")) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case 2054218058:
                                if (str.equals("shareit")) {
                                    c2 = 3;
                                    break;
                                }
                                break;
                        }
                        if (c2 != 0) {
                            if (c2 != 1) {
                                if (c2 != 2) {
                                    if (c2 != 3) {
                                        if (c2 == 4) {
                                            if (sZUser.mPhoneUser != null) {
                                                hashMap.put("phone_code", sZUser.mPhoneUser.getPhoneNum());
                                                hashMap.put("country_tele_code", sZUser.mPhoneUser.getCountryCode());
                                            }
                                        }
                                    } else if (sZUser != null) {
                                        hashMap.put("shareit_main_id", sZUser.mShareitId);
                                    }
                                } else if (sZUser.mEmailUser != null) {
                                    hashMap.put("email", sZUser.mEmailUser.getId());
                                }
                            } else if (sZUser.mGoogleUser != null) {
                                hashMap.put("thirdparty_id", sZUser.mGoogleUser.getId());
                            }
                        } else if (sZUser.mFacebookUser != null) {
                            hashMap.put("thirdparty_id", sZUser.mFacebookUser.getId());
                        }
                        z = true;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                if (!z) {
                    hashMap.put("user_type", "visitor");
                }
            }
            return hashMap;
        }
        throw new MobileClientException(-1022, "beyla id is null!");
    }

    @Override // com.ushareit.rmi.ICLSZToken
    public MultiUserInfo updateToken() throws MobileClientException {
        String d = LGi.getInstance().d();
        HGi a2 = HGi.a();
        try {
            return MultiUserInfo.createUserInfo((JSONObject) AbstractC1488Cki.connect(MobileClientManager.Method.POST, a2, "user_token_v2_get", a(d, a2)));
        } catch (MobileClientException e) {
            C6040Sge.e("CLSZToken", "login failed", e);
            throw e;
        } catch (Exception e2) {
            C6040Sge.e("CLSZToken", "login failed", e2);
            throw new MobileClientException(-1002, e2);
        }
    }

    @Override // com.ushareit.rmi.ICLSZToken
    public MultiUserInfo w() throws MobileClientException {
        String d = LGi.getInstance().d();
        HGi a2 = HGi.a();
        Map<String, Object> a3 = a(d, a2);
        try {
            C23030xki.getInstance().signUser(a3);
            return MultiUserInfo.createUserInfo((JSONObject) AbstractC1488Cki.connect(MobileClientManager.Method.POST, a2, "user_destroy", a3));
        } catch (MobileClientException e) {
            C6040Sge.e("CLSZToken", "user destroy failed", e);
            throw e;
        } catch (Exception e2) {
            C6040Sge.e("CLSZToken", "user destroy failed", e2);
            throw new MobileClientException(-1002, e2);
        }
    }

    public String z() {
        SZUser sZUser = C16915njj.a().d;
        return sZUser != null ? sZUser.mUserCountry : "";
    }
}
