.class public final Lcom/lenovo/anyshare/cah;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/Boolean;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/ushareit/login/ui/fragment/EmailLoginFragment;

    invoke-static {p1}, Lcom/ushareit/login/ui/fragment/EmailLoginFragment;->e(Lcom/ushareit/login/ui/fragment/EmailLoginFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/bbh;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cah;->a(Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
