.class public final Lcom/lenovo/anyshare/y_g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/z_g;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/String;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/z_g;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/z_g;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/y_g;->a:Lcom/lenovo/anyshare/z_g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/y_g;->a:Lcom/lenovo/anyshare/z_g;

    iget-object v0, v0, Lcom/lenovo/anyshare/z_g;->a:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    invoke-static {v0}, Lcom/ushareit/login/ui/fragment/CommonLoginFragment;->d(Lcom/ushareit/login/ui/fragment/CommonLoginFragment;)Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/login/ui/view/LoginCommonVerticalPanel;->getGgBar()Lcom/ushareit/login/ui/view/LoginItemLongBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/login/ui/view/LoginItemLongBar;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/y_g;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
