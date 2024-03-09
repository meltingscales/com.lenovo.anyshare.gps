.class public interface abstract Lcom/lenovo/anyshare/Ida;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bof;
.implements Lcom/lenovo/anyshare/cof;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lenovo/anyshare/bizentertainment/incentive/SimpleLoginStateChangeListener;",
        "Lcom/ushareit/component/login/LoginListener;",
        "Lcom/ushareit/component/login/LogoutListener;",
        "onLoginCancel",
        "",
        "config",
        "Lcom/ushareit/component/login/config/LoginConfig;",
        "onLoginFailed",
        "onLoginSuccess",
        "onLogined",
        "onLogoutFailed",
        "onLogoutSuccess",
        "ModuleEntertainment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ida$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract onLoginCancel(Lcom/ushareit/component/login/config/LoginConfig;)V
.end method

.method public abstract onLoginFailed(Lcom/ushareit/component/login/config/LoginConfig;)V
.end method

.method public abstract onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
.end method

.method public abstract onLogined(Lcom/ushareit/component/login/config/LoginConfig;)V
.end method
