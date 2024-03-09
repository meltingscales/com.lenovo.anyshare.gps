package com.ushareit.login.data.remote;

import android.text.TextUtils;
import android.util.Base64;
import com.anythink.core.api.ATCustomRuleKeys;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C12627gkb;
import com.lenovo.anyshare.C18614qZg;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C23902zGi;
import com.lenovo.anyshare.C2932Hki;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.HGi;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.entity.user.SZUser;
import com.ushareit.login.data.remote.LoginMethods;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import com.ushareit.tools.core.utils.Utils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class CLSZAdmin extends AbstractC1488Cki implements LoginMethods.ICLSZAdmin {
    public static Object connect(MobileClientManager.Method method, String str, Map<String, Object> map) throws MobileClientException {
        return AbstractC1488Cki.connect(method, HGi.a(), str, map);
    }

    @Override // com.ushareit.login.data.remote.LoginMethods.ICLSZAdmin
    public void a(Map<String, Object> map) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        C23030xki.getInstance().signUser(hashMap);
        AbstractC1488Cki.connect(MobileClientManager.Method.POST, HGi.a(), "user_info_update", hashMap);
    }

    @Override // com.ushareit.login.data.remote.LoginMethods.ICLSZAdmin
    public MultiUserInfo deleteAccount() throws MobileClientException {
        HashMap hashMap = new HashMap(16);
        hashMap.put("country", C7839Ynf.a(true));
        C23030xki.getInstance().signUser(hashMap);
        Object connect = connect(MobileClientManager.Method.POST, "user_destroy", hashMap);
        if (connect instanceof JSONObject) {
            try {
                return MultiUserInfo.createUserInfo((JSONObject) connect);
            } catch (JSONException e) {
                throw new MobileClientException(-1004, e);
            }
        }
        throw new MobileClientException(-1004, "user bind google result is not json object!");
    }

    @Override // com.ushareit.login.data.remote.LoginMethods.ICLSZAdmin
    public String g(String str) throws MobileClientException {
        FileInputStream fileInputStream;
        File file = new File(str);
        String str2 = "data:" + C5786Rje.c(file) + ";base64,";
        try {
            try {
                fileInputStream = new FileInputStream(str);
                try {
                    byte[] bArr = new byte[(int) file.length()];
                    fileInputStream.read(bArr);
                    String str3 = new String(Base64.encode(bArr, 0), com.anythink.expressad.foundation.g.a.bR);
                    if (!TextUtils.isEmpty(str3)) {
                        String str4 = str2 + str3;
                        Utils.a(fileInputStream);
                        HashMap hashMap = new HashMap();
                        C23030xki.getInstance().signUser(hashMap);
                        hashMap.put("image_base64", str4);
                        try {
                            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C23902zGi.a(), "img_upload", hashMap);
                            if (connect instanceof JSONObject) {
                                try {
                                    String string = ((JSONObject) connect).getString("path");
                                    try {
                                        C18614qZg.a("user_custom_icon", str4.getBytes(com.anythink.expressad.foundation.g.a.bR).length, string);
                                    } catch (UnsupportedEncodingException unused) {
                                    }
                                    return string;
                                } catch (JSONException e) {
                                    try {
                                        C18614qZg.a("user_custom_icon", str4.getBytes(com.anythink.expressad.foundation.g.a.bR).length, null);
                                    } catch (UnsupportedEncodingException unused2) {
                                    }
                                    throw new MobileClientException(-1004, e);
                                }
                            }
                            try {
                                C18614qZg.a("user_custom_icon", str4.getBytes(com.anythink.expressad.foundation.g.a.bR).length, null);
                            } catch (UnsupportedEncodingException unused3) {
                            }
                            throw new MobileClientException(-1004, "upload user icon result is not json object!");
                        } catch (MobileClientException e2) {
                            try {
                                C18614qZg.a("user_custom_icon", str4.getBytes(com.anythink.expressad.foundation.g.a.bR).length, null);
                            } catch (UnsupportedEncodingException unused4) {
                            }
                            throw e2;
                        }
                    }
                    throw new MobileClientException(-1005, new Exception("Image content is null!"));
                } catch (IOException e3) {
                    e = e3;
                    throw new MobileClientException(-1005, e);
                } catch (Throwable th) {
                    th = th;
                    Utils.a(fileInputStream);
                    throw th;
                }
            } catch (IOException e4) {
                e = e4;
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
        }
    }

    @Override // com.ushareit.login.data.remote.LoginMethods.ICLSZAdmin
    public MultiUserInfo logout() throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap);
        Object connect = connect(MobileClientManager.Method.POST, "user_logout", hashMap);
        if (connect instanceof JSONObject) {
            try {
                return MultiUserInfo.createUserInfo((JSONObject) connect);
            } catch (JSONException e) {
                throw new MobileClientException(-1004, e);
            }
        }
        throw new MobileClientException(-1004, "user logout result is not json object!");
    }

    @Override // com.ushareit.login.data.remote.LoginMethods.ICLSZAdmin
    public String uploadUserIcon(String str) throws MobileClientException {
        FileInputStream fileInputStream;
        File file = new File(str);
        String str2 = "data:" + C5786Rje.c(file) + ";base64,";
        try {
            try {
                fileInputStream = new FileInputStream(str);
                try {
                    byte[] bArr = new byte[(int) file.length()];
                    fileInputStream.read(bArr);
                    String str3 = new String(Base64.encode(bArr, 0), com.anythink.expressad.foundation.g.a.bR);
                    if (!TextUtils.isEmpty(str3)) {
                        String str4 = str2 + str3;
                        Utils.a(fileInputStream);
                        HashMap hashMap = new HashMap();
                        C23030xki.getInstance().signUser(hashMap);
                        hashMap.put("image_base64", str4);
                        try {
                            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C2932Hki.f(), "v2_image_upload", hashMap);
                            if (connect instanceof JSONObject) {
                                try {
                                    String string = ((JSONObject) connect).getString("path");
                                    try {
                                        C18614qZg.a("user_custom_icon", str4.getBytes(com.anythink.expressad.foundation.g.a.bR).length, string);
                                    } catch (UnsupportedEncodingException unused) {
                                    }
                                    return string;
                                } catch (JSONException e) {
                                    try {
                                        C18614qZg.a("user_custom_icon", str4.getBytes(com.anythink.expressad.foundation.g.a.bR).length, null);
                                    } catch (UnsupportedEncodingException unused2) {
                                    }
                                    throw new MobileClientException(-1004, e);
                                }
                            }
                            try {
                                C18614qZg.a("user_custom_icon", str4.getBytes(com.anythink.expressad.foundation.g.a.bR).length, null);
                            } catch (UnsupportedEncodingException unused3) {
                            }
                            throw new MobileClientException(-1004, "upload user icon result is not json object!");
                        } catch (MobileClientException e2) {
                            try {
                                C18614qZg.a("user_custom_icon", str4.getBytes(com.anythink.expressad.foundation.g.a.bR).length, null);
                            } catch (UnsupportedEncodingException unused4) {
                            }
                            throw e2;
                        }
                    }
                    throw new MobileClientException(-1005, new Exception("Image content is null!"));
                } catch (IOException e3) {
                    e = e3;
                    throw new MobileClientException(-1005, e);
                } catch (Throwable th) {
                    th = th;
                    Utils.a(fileInputStream);
                    throw th;
                }
            } catch (IOException e4) {
                e = e4;
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
        }
    }

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Map<String, Object> f31750a = new HashMap();

        public a a(String... strArr) {
            JSONArray jSONArray = new JSONArray();
            for (String str : strArr) {
                jSONArray.put(str);
            }
            this.f31750a.put("interests", jSONArray);
            C6040Sge.a("CLSZAdmin", "buildInterestSetting " + strArr);
            return this;
        }

        public a b(String... strArr) {
            JSONArray jSONArray = new JSONArray();
            for (String str : strArr) {
                jSONArray.put(str);
            }
            this.f31750a.put("langs", jSONArray);
            return this;
        }

        public a a(boolean z) {
            this.f31750a.put("limit_opened", Boolean.valueOf(z));
            return this;
        }

        public a a(String str, String str2, String str3, String str4, String str5, String str6) {
            if (!TextUtils.isEmpty(str)) {
                this.f31750a.put("nick_name", str);
            }
            if (!TextUtils.isEmpty(str3)) {
                this.f31750a.put("avatar", str3);
            }
            if (!TextUtils.isEmpty(str6)) {
                this.f31750a.put("description", str6);
            }
            if (!TextUtils.isEmpty(str4)) {
                this.f31750a.put(ATCustomRuleKeys.GENDER, str4);
            }
            if (!TextUtils.isEmpty(str5)) {
                this.f31750a.put("age_stage", str5);
            }
            if (!TextUtils.isEmpty(str2)) {
                String i = C12627gkb.i();
                this.f31750a.put("shareit_main_id", str2);
                if (!i.isEmpty() && !str2.equals(i)) {
                    this.f31750a.put("shareit_main_id_old", i);
                }
            }
            return this;
        }

        public a a(String str) {
            if (!TextUtils.isEmpty(str)) {
                this.f31750a.put("country", str);
            }
            return this;
        }
    }

    @Override // com.ushareit.login.data.remote.LoginMethods.ICLSZAdmin
    public MultiUserInfo a(SZUser.EmailUser emailUser, String str) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("email", emailUser.getId());
        hashMap.put("password", str);
        C23030xki.getInstance().signUser(hashMap);
        Object connect = connect(MobileClientManager.Method.POST, "user_signin_email", hashMap);
        if (connect instanceof JSONObject) {
            try {
                JSONObject jSONObject = (JSONObject) connect;
                MultiUserInfo createUserInfo = MultiUserInfo.createUserInfo(jSONObject);
                createUserInfo.mIsNewUser = jSONObject.optBoolean("new_user", false);
                return createUserInfo;
            } catch (JSONException e) {
                throw new MobileClientException(-1004, e);
            }
        }
        throw new MobileClientException(-1004, "user login by email result is not json object!");
    }
}
