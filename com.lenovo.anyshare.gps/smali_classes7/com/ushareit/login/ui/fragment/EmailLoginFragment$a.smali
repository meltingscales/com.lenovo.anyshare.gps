.class public final Lcom/ushareit/login/ui/fragment/EmailLoginFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/login/ui/fragment/EmailLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/login/ui/fragment/EmailLoginFragment$a;Lcom/ushareit/component/login/config/LoginConfig;ZILjava/lang/Object;)Lcom/ushareit/login/ui/fragment/EmailLoginFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment$a;->a(Lcom/ushareit/component/login/config/LoginConfig;Z)Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ushareit/component/login/config/LoginConfig;Z)Lcom/ushareit/login/ui/fragment/EmailLoginFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-direct {v0}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "login_config"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "RequestFocus"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
