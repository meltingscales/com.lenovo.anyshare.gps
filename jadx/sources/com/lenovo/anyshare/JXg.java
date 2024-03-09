package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.entity.user.SZUser;
import com.ushareit.login.data.remote.CLSZAdmin;
import com.ushareit.login.data.remote.LoginMethods;
import com.ushareit.net.rmframework.client.MobileClientException;

/* loaded from: classes7.dex */
public class JXg {

    /* loaded from: classes7.dex */
    public static class a {
        static {
            LGi.getInstance();
            LGi.registerAPI(LoginMethods.ICLSZAdmin.class, CLSZAdmin.class);
        }

        public static void a(String str, String str2) throws MobileClientException {
            MultiUserInfo a2 = ((LoginMethods.ICLSZAdmin) LGi.getInstance().requestRemoteInstance(LoginMethods.ICLSZAdmin.class)).a(new SZUser.EmailUser(str), str2);
            LGi.getInstance().b(a2.getRUser().id, a2.getShareitId());
            LGi.getInstance().a(a2.getRUser().token);
            C16915njj.a().a(a2);
            C13790ide.a(MGi.b());
            LGi.getInstance().n();
            if (!a2.isNewUser()) {
            }
        }

        public static void b() throws MobileClientException {
            MultiUserInfo logout = ((LoginMethods.ICLSZAdmin) LGi.getInstance().requestRemoteInstance(LoginMethods.ICLSZAdmin.class)).logout();
            LGi.getInstance().n();
            if (logout.getSZUser() != null) {
                if (TextUtils.isEmpty(logout.getSZUser().mNickname)) {
                    logout.getSZUser().mNickname = C12627gkb.b();
                }
                if (TextUtils.isEmpty(logout.getSZUser().mAvatar) && (C7998Zbj.f() || C7998Zbj.g())) {
                    logout.getSZUser().mAvatar = "internal://1";
                }
            }
            C12627gkb.b(logout.getSZUser());
            LGi.getInstance().b(logout.getRUser().id, logout.getShareitId());
            LGi.getInstance().a(logout.getRUser().token);
            LGi.getInstance().a("visitor", "");
            C13790ide.a(MGi.b());
            C16915njj.a().j();
            C21186ujj.b();
            try {
                C7839Ynf.a();
            } catch (Exception e) {
                C6040Sge.b("SDKLogin", "logout=" + e);
            }
            C7839Ynf.v();
            C14379jbh.a();
        }

        public static void a(String str, String str2, String str3, String str4) throws MobileClientException {
            CLSZAdmin.a aVar = new CLSZAdmin.a();
            aVar.a(str, str2, str3, "", "", str4);
            ((LoginMethods.ICLSZAdmin) LGi.getInstance().requestRemoteInstance(LoginMethods.ICLSZAdmin.class)).a(aVar.f31750a);
        }

        public static void a(String str, String str2, String str3, String str4, String str5, String str6) throws MobileClientException {
            CLSZAdmin.a aVar = new CLSZAdmin.a();
            aVar.a(str, str2, str3, str4, str5, str6);
            ((LoginMethods.ICLSZAdmin) LGi.getInstance().requestRemoteInstance(LoginMethods.ICLSZAdmin.class)).a(aVar.f31750a);
        }

        public static void a(String str, String[] strArr) throws MobileClientException {
            LoginMethods.ICLSZAdmin iCLSZAdmin = (LoginMethods.ICLSZAdmin) LGi.getInstance().requestRemoteInstance(LoginMethods.ICLSZAdmin.class);
            CLSZAdmin.a aVar = new CLSZAdmin.a();
            if (!TextUtils.isEmpty(str)) {
                aVar.b(str);
            }
            if (strArr != null) {
                aVar.a(strArr);
            }
            iCLSZAdmin.a(aVar.f31750a);
        }

        public static String b(String str) throws MobileClientException {
            LoginMethods.ICLSZAdmin iCLSZAdmin = (LoginMethods.ICLSZAdmin) LGi.getInstance().requestRemoteInstance(LoginMethods.ICLSZAdmin.class);
            if (C7998Zbj.f()) {
                return iCLSZAdmin.uploadUserIcon(str);
            }
            return iCLSZAdmin.g(str);
        }

        public static void a(String str) throws MobileClientException {
            CLSZAdmin.a aVar = new CLSZAdmin.a();
            aVar.a(str);
            ((LoginMethods.ICLSZAdmin) LGi.getInstance().requestRemoteInstance(LoginMethods.ICLSZAdmin.class)).a(aVar.f31750a);
        }

        public static void a() throws MobileClientException {
            MultiUserInfo deleteAccount = ((LoginMethods.ICLSZAdmin) LGi.getInstance().requestRemoteInstance(LoginMethods.ICLSZAdmin.class)).deleteAccount();
            deleteAccount.getSZUser().mAvatar = "internal://1";
            deleteAccount.getSZUser().mNickname = C12627gkb.b();
            C16915njj.a().a(deleteAccount);
        }
    }
}
