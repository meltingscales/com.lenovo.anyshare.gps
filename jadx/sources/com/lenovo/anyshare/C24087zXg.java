package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.JXg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.entity.user.SZUser;
import com.ushareit.login.model.AgeStage;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zXg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24087zXg implements InterfaceC9021aof {
    public final List<InterfaceC9631bof> mLoginListenerList = new ArrayList();
    public final Map<String, InterfaceC16152mXg> mLoginRemoteListenerList = new HashMap();
    public final List<InterfaceC10240cof> mLogoutListenerList = new ArrayList();
    public final List<InterfaceC8412_nf> mLoginInterceptorList = new ArrayList();
    public final List<InterfaceC8126Znf> mLoginInterceptorList2 = new ArrayList();

    private void notifyRemoteListener(LoginConfig loginConfig, String str) {
        HashMap hashMap = new HashMap(this.mLoginRemoteListenerList);
        C6040Sge.a("LoginService", "notifyRemoteListener=" + this.mLoginRemoteListenerList);
        for (Map.Entry entry : hashMap.entrySet()) {
            C8356_ie.a(new C21643vXg(this, (InterfaceC16152mXg) entry.getValue(), str, loginConfig));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void addLoginInterceptor(InterfaceC8412_nf interfaceC8412_nf) {
        if (this.mLoginInterceptorList.contains(interfaceC8412_nf)) {
            return;
        }
        this.mLoginInterceptorList.add(interfaceC8412_nf);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void addLoginInterceptor2(InterfaceC8126Znf interfaceC8126Znf) {
        if (this.mLoginInterceptorList2.contains(interfaceC8126Znf)) {
            return;
        }
        this.mLoginInterceptorList2.add(interfaceC8126Znf);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void addLoginListener(InterfaceC9631bof interfaceC9631bof) {
        if (this.mLoginListenerList.contains(interfaceC9631bof)) {
            return;
        }
        this.mLoginListenerList.add(interfaceC9631bof);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void addLogoutListener(InterfaceC10240cof interfaceC10240cof) {
        if (this.mLogoutListenerList.contains(interfaceC10240cof)) {
            return;
        }
        this.mLogoutListenerList.add(interfaceC10240cof);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void addRemoteLoginListener(String str, InterfaceC16152mXg interfaceC16152mXg) {
        if (TextUtils.isEmpty(str) || interfaceC16152mXg == null) {
            return;
        }
        this.mLoginRemoteListenerList.put(str, interfaceC16152mXg);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public Bitmap cropUserCenterSquare(Bitmap bitmap) {
        return C3497Jjj.a(bitmap);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void deleteAccount() throws MobileClientException {
        JXg.a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public String getAccountType() {
        return LGi.getInstance().d();
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public String getCountryCode() {
        String userCountryCode = getUserCountryCode();
        return TextUtils.isEmpty(userCountryCode) ? C3587Jsa.c(ObjectStore.getContext()) : userCountryCode;
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public String getIconDataForLocal(Context context) {
        return C4358Mjj.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public List<InterfaceC8126Znf> getLoginInterceptor2() {
        return this.mLoginInterceptorList2;
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public int getNotLoginTransLimitCount(Context context) {
        return CXg.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public String getPhoneNum() {
        SZUser.PhoneUser phoneUser = C16915njj.a().d.mPhoneUser;
        return phoneUser != null ? phoneUser.getPhoneNum() : "";
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public SZUser getSZUser() {
        return C16915njj.a().d;
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public String getShareitId() {
        return LGi.getInstance().e();
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public String getThirdPartyId() {
        return C16915njj.a().d.getThirdPartyId();
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public String getToken() {
        return LGi.getInstance().g();
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public AgeStage getUserAgeStage() {
        return AgeStage.getAgeStage(C12627gkb.o());
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public String getUserCountryCode() {
        SZUser sZUser = C16915njj.a().d;
        return sZUser != null ? sZUser.mUserCountry : "";
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public String getUserIconBase64(Context context) {
        return C4358Mjj.d(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public int getUserIconCount() {
        return C4358Mjj.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public String getUserIconURL() {
        return C3497Jjj.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public String getUserId() {
        return LGi.getInstance().i();
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void getUserInfo() {
        try {
            LGi.getInstance().j();
        } catch (Exception e) {
            C6040Sge.b("SDKLogin", "updateToken=" + e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public String getUserName() {
        return C12627gkb.s();
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void handleKicked(FragmentActivity fragmentActivity) {
        C10652dYg.a().a(fragmentActivity);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public boolean hasBindPhone() {
        return C16915njj.a().g();
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public boolean isLogin() {
        return C16915njj.a().h();
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void login(Context context, LoginConfig loginConfig) {
        if (loginConfig == null) {
            return;
        }
        if (isLogin() && !loginConfig.f) {
            notifyLogined(loginConfig);
            return;
        }
        C6040Sge.a("LoginService", "config=" + loginConfig);
        if (TextUtils.isEmpty(loginConfig.c)) {
            C22080wHi.b().a("/login/activity/chooseLogin").a("login_config", loginConfig).a("dest", loginConfig.m).a(context);
        } else if (loginConfig.g) {
            C22080wHi.b().a("/login/activity/chooseLogin").a("login_config", loginConfig).a("dest", loginConfig.m).a(context);
        } else {
            C22080wHi.b().a("/login/activity/login").a("login_config", loginConfig).a("dest", loginConfig.m).a(context);
        }
        if (context instanceof Activity) {
            ((Activity) context).overridePendingTransition(R.anim.ah, R.anim.a0);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void loginByEmail(String str, String str2) throws MobileClientException {
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void logout() throws MobileClientException {
        JXg.a.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void notifyAfterLogin(LoginConfig loginConfig) {
        for (InterfaceC8412_nf interfaceC8412_nf : new ArrayList(this.mLoginInterceptorList)) {
            if (interfaceC8412_nf != null) {
                interfaceC8412_nf.b();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void notifyAfterLogout() {
        for (InterfaceC8412_nf interfaceC8412_nf : new ArrayList(this.mLoginInterceptorList)) {
            if (interfaceC8412_nf != null) {
                interfaceC8412_nf.a();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void notifyLoginCanceled(LoginConfig loginConfig) {
        ArrayList<InterfaceC9631bof> arrayList = new ArrayList(this.mLoginListenerList);
        C6040Sge.a("LoginService", "notifyLoginCanceled=" + this.mLoginListenerList);
        for (InterfaceC9631bof interfaceC9631bof : arrayList) {
            if (interfaceC9631bof != null) {
                C8356_ie.a(new C21032uXg(this, interfaceC9631bof, loginConfig));
            }
        }
        notifyRemoteListener(loginConfig, "login_cancel");
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void notifyLoginFailed(LoginConfig loginConfig) {
        ArrayList<InterfaceC9631bof> arrayList = new ArrayList(this.mLoginListenerList);
        C6040Sge.a("LoginService", "notifyLoginFailed=" + this.mLoginListenerList);
        for (InterfaceC9631bof interfaceC9631bof : arrayList) {
            if (interfaceC9631bof != null) {
                C8356_ie.a(new C20421tXg(this, interfaceC9631bof, loginConfig));
            }
        }
        notifyRemoteListener(loginConfig, C22887xZg.g);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void notifyLoginSuccess(LoginConfig loginConfig) {
        ArrayList<InterfaceC9631bof> arrayList = new ArrayList(this.mLoginListenerList);
        C6040Sge.a("LoginService", "notifyLoginSuccess=" + this.mLoginListenerList);
        for (InterfaceC9631bof interfaceC9631bof : arrayList) {
            if (interfaceC9631bof != null) {
                C8356_ie.a(new C19810sXg(this, interfaceC9631bof, loginConfig));
            }
        }
        notifyRemoteListener(loginConfig, "login_success");
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void notifyLogined(LoginConfig loginConfig) {
        ArrayList<InterfaceC9631bof> arrayList = new ArrayList(this.mLoginListenerList);
        C6040Sge.a("LoginService", "notifyLogined=" + this.mLoginListenerList);
        for (InterfaceC9631bof interfaceC9631bof : arrayList) {
            if (interfaceC9631bof != null) {
                C8356_ie.a(new C22254wXg(this, interfaceC9631bof, loginConfig));
            }
        }
        notifyRemoteListener(loginConfig, "logined");
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void notifyLogoutFailed() {
        for (InterfaceC10240cof interfaceC10240cof : new ArrayList(this.mLogoutListenerList)) {
            if (interfaceC10240cof != null) {
                C8356_ie.a(new C22865xXg(this, interfaceC10240cof));
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void notifyLogoutSuccess() {
        for (InterfaceC10240cof interfaceC10240cof : new ArrayList(this.mLogoutListenerList)) {
            if (interfaceC10240cof != null) {
                C8356_ie.a(new C23476yXg(this, interfaceC10240cof));
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void openAccountSetting(Context context, String str, Intent intent) {
        C22080wHi.b().a("sit:///login/activity/accountSetting").a("portal", str).a("dest", intent).a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void removeLoginInterceptor(InterfaceC8412_nf interfaceC8412_nf) {
        this.mLoginInterceptorList.remove(interfaceC8412_nf);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void removeLoginListener(InterfaceC9631bof interfaceC9631bof) {
        this.mLoginListenerList.remove(interfaceC9631bof);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void removeLogoutListener(InterfaceC10240cof interfaceC10240cof) {
        this.mLogoutListenerList.remove(interfaceC10240cof);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void removeRemoteLoginListener(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.mLoginRemoteListenerList.remove(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public boolean saveAvatarBitmap(Context context, Bitmap.CompressFormat compressFormat, Bitmap bitmap) {
        return C4358Mjj.a(context, compressFormat, bitmap);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void saveSignOutFlag() {
        C13769ibh.a(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void setLoginUserInfo(MultiUserInfo multiUserInfo) {
        C16915njj.a().a(multiUserInfo);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void setUserIconChangeFlag(boolean z) {
        C3497Jjj.b(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void showDialogModifyShareitId(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null) {
            return;
        }
        InterfaceC16762nXg interfaceC16762nXg = (InterfaceC16762nXg) C22080wHi.b().a("/login/service/loginUI", InterfaceC16762nXg.class);
        if (interfaceC16762nXg != null) {
            interfaceC16762nXg.showDialogModifyShareitId(fragmentActivity);
        } else {
            C6040Sge.f("LoginService", "ILoginUIAction service is null");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void statsSignoutResult(boolean z) {
        C18614qZg.a(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void updateCountry(String str) throws MobileClientException {
        JXg.a.a(str);
        C16915njj.a().c(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void updateLanugeAndInterest(String str, String[] strArr) throws MobileClientException {
        JXg.a.a(str, strArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void updateToken() {
        try {
            LGi.getInstance().p();
        } catch (Exception e) {
            C6040Sge.b("SDKLogin", "updateToken=" + e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void updateUserInfo() {
        C8356_ie.a(new RunnableC19200rXg(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public boolean withOffline() {
        return C10652dYg.a().b();
    }

    @Override // com.lenovo.anyshare.InterfaceC9021aof
    public void logout(Context context, InterfaceC17982pXg interfaceC17982pXg) {
        if (context == null) {
            return;
        }
        InterfaceC17372oXg interfaceC17372oXg = (InterfaceC17372oXg) C22080wHi.b().a("/login/service/logout", InterfaceC17372oXg.class);
        if (interfaceC17372oXg != null) {
            interfaceC17372oXg.quit(context, interfaceC17982pXg);
        } else {
            C6040Sge.f("LoginService", "ILogoutAction service is null");
        }
    }
}
