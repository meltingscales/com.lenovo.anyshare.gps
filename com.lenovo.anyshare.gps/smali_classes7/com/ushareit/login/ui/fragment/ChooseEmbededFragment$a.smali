.class public final Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;
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
    invoke-direct {p0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/component/login/config/LoginConfig;)Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    invoke-direct {v0}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {p1}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    iget-object p1, p1, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    :goto_0
    const-string v2, "login_config"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
