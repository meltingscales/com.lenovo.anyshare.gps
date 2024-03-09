.class public Lcom/lenovo/anyshare/Gza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MBi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rza;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Rza;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "onPreloadFinish"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Gza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->a(Lcom/lenovo/anyshare/Rza;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gza;->a:Lcom/lenovo/anyshare/Rza;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rza;->b(Lcom/lenovo/anyshare/Rza;Z)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Gza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->i(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/eza;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Gza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->i(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/eza;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Gza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rza;->i(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/eza;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dza;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
