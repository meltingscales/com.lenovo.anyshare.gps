.class public interface abstract Lcom/lenovo/anyshare/aof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract addLoginInterceptor(Lcom/lenovo/anyshare/_nf;)V
.end method

.method public abstract addLoginInterceptor2(Lcom/lenovo/anyshare/Znf;)V
.end method

.method public abstract addLoginListener(Lcom/lenovo/anyshare/bof;)V
.end method

.method public abstract addLogoutListener(Lcom/lenovo/anyshare/cof;)V
.end method

.method public abstract addRemoteLoginListener(Ljava/lang/String;Lcom/lenovo/anyshare/mXg;)V
.end method

.method public abstract cropUserCenterSquare(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract deleteAccount()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract getAccountType()Ljava/lang/String;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getIconDataForLocal(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getLoginInterceptor2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Znf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotLoginTransLimitCount(Landroid/content/Context;)I
.end method

.method public abstract getPhoneNum()Ljava/lang/String;
.end method

.method public abstract getSZUser()Lcom/ushareit/entity/user/SZUser;
.end method

.method public abstract getShareitId()Ljava/lang/String;
.end method

.method public abstract getThirdPartyId()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUserAgeStage()Lcom/ushareit/login/model/AgeStage;
.end method

.method public abstract getUserCountryCode()Ljava/lang/String;
.end method

.method public abstract getUserIconBase64(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getUserIconCount()I
.end method

.method public abstract getUserIconURL()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserInfo()V
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract handleKicked(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract hasBindPhone()Z
.end method

.method public abstract isLogin()Z
.end method

.method public abstract login(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
.end method

.method public abstract loginByEmail(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract logout()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract logout(Landroid/content/Context;Lcom/lenovo/anyshare/pXg;)V
.end method

.method public abstract notifyAfterLogin(Lcom/ushareit/component/login/config/LoginConfig;)V
.end method

.method public abstract notifyAfterLogout()V
.end method

.method public abstract notifyLoginCanceled(Lcom/ushareit/component/login/config/LoginConfig;)V
.end method

.method public abstract notifyLoginFailed(Lcom/ushareit/component/login/config/LoginConfig;)V
.end method

.method public abstract notifyLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
.end method

.method public abstract notifyLogined(Lcom/ushareit/component/login/config/LoginConfig;)V
.end method

.method public abstract notifyLogoutFailed()V
.end method

.method public abstract notifyLogoutSuccess()V
.end method

.method public abstract openAccountSetting(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
.end method

.method public abstract removeLoginInterceptor(Lcom/lenovo/anyshare/_nf;)V
.end method

.method public abstract removeLoginListener(Lcom/lenovo/anyshare/bof;)V
.end method

.method public abstract removeLogoutListener(Lcom/lenovo/anyshare/cof;)V
.end method

.method public abstract removeRemoteLoginListener(Ljava/lang/String;)V
.end method

.method public abstract saveAvatarBitmap(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract saveSignOutFlag()V
.end method

.method public abstract setLoginUserInfo(Lcom/ushareit/core/bean/MultiUserInfo;)V
.end method

.method public abstract setUserIconChangeFlag(Z)V
.end method

.method public abstract showDialogModifyShareitId(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract statsSignoutResult(Z)V
.end method

.method public abstract updateCountry(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract updateLanugeAndInterest(Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract updateToken()V
.end method

.method public abstract updateUserInfo()V
.end method

.method public abstract withOffline()Z
.end method
