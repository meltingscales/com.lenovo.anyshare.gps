.class public final Lcom/lenovo/anyshare/Y_g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/fragment/CommonLoginFragment;->a(Landroid/view/View;Lcom/ushareit/component/login/config/LoginConfig;)V
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
.field public final synthetic a:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/fragment/CommonLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Y_g;->a:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Y_g;->a:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Y_g;->a:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    invoke-static {v1}, Lcom/ushareit/login/ui/fragment/CommonLoginFragment;->a(Lcom/ushareit/login/ui/fragment/CommonLoginFragment;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7505001b

    .line 3
    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/HEa;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Y_g;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
