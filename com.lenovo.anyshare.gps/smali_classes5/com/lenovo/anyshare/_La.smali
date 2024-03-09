.class public Lcom/lenovo/anyshare/_La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bMa;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bMa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bMa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_La;->a:Lcom/lenovo/anyshare/bMa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_La;->a:Lcom/lenovo/anyshare/bMa;

    invoke-static {p1}, Lcom/lenovo/anyshare/bMa;->a(Lcom/lenovo/anyshare/bMa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_La;->a:Lcom/lenovo/anyshare/bMa;

    invoke-static {p1}, Lcom/lenovo/anyshare/bMa;->b(Lcom/lenovo/anyshare/bMa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "/Home_page/Me/tip"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lenovo/anyshare/_La;->a:Lcom/lenovo/anyshare/bMa;

    invoke-static {v0}, Lcom/lenovo/anyshare/bMa;->c(Lcom/lenovo/anyshare/bMa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/main/me/MainMeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mode"

    const-string v1, "click"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_La;->a:Lcom/lenovo/anyshare/bMa;

    invoke-static {v0}, Lcom/lenovo/anyshare/bMa;->d(Lcom/lenovo/anyshare/bMa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/_La;->a:Lcom/lenovo/anyshare/bMa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->s()V

    return-void
.end method
