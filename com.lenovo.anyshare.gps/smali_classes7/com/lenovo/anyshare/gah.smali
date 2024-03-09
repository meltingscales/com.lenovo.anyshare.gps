.class public Lcom/lenovo/anyshare/gah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/inf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmbededView(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hue;->a()Lcom/lenovo/anyshare/hue;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/ContextThemeWrapper;

    const-string v2, "LoginUI"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/hue;->a(Landroid/view/ContextThemeWrapper;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/ushareit/login/ui/fragment/ChooseEmbededView;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)Lcom/ushareit/login/ui/fragment/ChooseEmbededView;

    move-result-object p1

    return-object p1
.end method

.method public getEmbededfragment(Lcom/ushareit/component/login/config/LoginConfig;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;->d(Lcom/ushareit/component/login/config/LoginConfig;)Lcom/ushareit/login/ui/fragment/ChooseEmbededFragment;

    move-result-object p1

    return-object p1
.end method
