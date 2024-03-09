package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.entity.user.SZUser;
import com.ushareit.login.model.AgeStage;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC9021aof extends JJi {
    void addLoginInterceptor(InterfaceC8412_nf interfaceC8412_nf);

    void addLoginInterceptor2(InterfaceC8126Znf interfaceC8126Znf);

    void addLoginListener(InterfaceC9631bof interfaceC9631bof);

    void addLogoutListener(InterfaceC10240cof interfaceC10240cof);

    void addRemoteLoginListener(String str, InterfaceC16152mXg interfaceC16152mXg);

    Bitmap cropUserCenterSquare(Bitmap bitmap);

    void deleteAccount() throws MobileClientException;

    String getAccountType();

    String getCountryCode();

    String getIconDataForLocal(Context context);

    List<InterfaceC8126Znf> getLoginInterceptor2();

    int getNotLoginTransLimitCount(Context context);

    String getPhoneNum();

    SZUser getSZUser();

    String getShareitId();

    String getThirdPartyId();

    String getToken();

    AgeStage getUserAgeStage();

    String getUserCountryCode();

    String getUserIconBase64(Context context);

    int getUserIconCount();

    String getUserIconURL();

    String getUserId();

    void getUserInfo();

    String getUserName();

    void handleKicked(FragmentActivity fragmentActivity);

    boolean hasBindPhone();

    boolean isLogin();

    void login(Context context, LoginConfig loginConfig);

    void loginByEmail(String str, String str2) throws MobileClientException;

    void logout() throws MobileClientException;

    void logout(Context context, InterfaceC17982pXg interfaceC17982pXg);

    void notifyAfterLogin(LoginConfig loginConfig);

    void notifyAfterLogout();

    void notifyLoginCanceled(LoginConfig loginConfig);

    void notifyLoginFailed(LoginConfig loginConfig);

    void notifyLoginSuccess(LoginConfig loginConfig);

    void notifyLogined(LoginConfig loginConfig);

    void notifyLogoutFailed();

    void notifyLogoutSuccess();

    void openAccountSetting(Context context, String str, Intent intent);

    void removeLoginInterceptor(InterfaceC8412_nf interfaceC8412_nf);

    void removeLoginListener(InterfaceC9631bof interfaceC9631bof);

    void removeLogoutListener(InterfaceC10240cof interfaceC10240cof);

    void removeRemoteLoginListener(String str);

    boolean saveAvatarBitmap(Context context, Bitmap.CompressFormat compressFormat, Bitmap bitmap);

    void saveSignOutFlag();

    void setLoginUserInfo(MultiUserInfo multiUserInfo);

    void setUserIconChangeFlag(boolean z);

    void showDialogModifyShareitId(FragmentActivity fragmentActivity);

    void statsSignoutResult(boolean z);

    void updateCountry(String str) throws MobileClientException;

    void updateLanugeAndInterest(String str, String[] strArr) throws MobileClientException;

    void updateToken();

    void updateUserInfo();

    boolean withOffline();
}
