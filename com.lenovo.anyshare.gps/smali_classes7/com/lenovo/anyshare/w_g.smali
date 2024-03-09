.class public final Lcom/lenovo/anyshare/w_g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


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
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/fragment/CommonLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/w_g;->a:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/w_g;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/w_g;->a:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    const-string v1, "cos_header_icon"

    invoke-static {v0, v1}, Lcom/ushareit/login/ui/fragment/CommonLoginFragment;->b(Lcom/ushareit/login/ui/fragment/CommonLoginFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/v_g;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/v_g;-><init>(Lcom/lenovo/anyshare/w_g;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v2, v3, v2}, Lcom/lenovo/anyshare/bbh;->b(Ljava/lang/String;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/clk;ILjava/lang/Object;)V

    return-void
.end method
