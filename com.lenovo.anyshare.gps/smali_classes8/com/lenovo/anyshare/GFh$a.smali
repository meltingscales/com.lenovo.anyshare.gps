.class public final Lcom/lenovo/anyshare/GFh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GFh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/GFh$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/GFh$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/GFh$c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/GFh$a;->a:Lcom/lenovo/anyshare/GFh$c;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/GFh$a;->a:Lcom/lenovo/anyshare/GFh$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/GFh$c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/lenovo/anyshare/GFh$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GFh$a;->a:Lcom/lenovo/anyshare/GFh$c;

    iput-wide p1, v0, Lcom/lenovo/anyshare/GFh$c;->c:D

    return-object p0
.end method

.method public final a(I)Lcom/lenovo/anyshare/GFh$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/GFh$a;->a:Lcom/lenovo/anyshare/GFh$c;

    iput p1, v0, Lcom/lenovo/anyshare/GFh$c;->d:I

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/GFh$b;)Lcom/lenovo/anyshare/GFh$a;
    .locals 1

    const-string v0, "onEventListener"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GFh$a;->a:Lcom/lenovo/anyshare/GFh$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/GFh$c;->a:Lcom/lenovo/anyshare/GFh$b;

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/GFh$a;->a:Lcom/lenovo/anyshare/GFh$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/GFh$c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/GFh;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/GFh;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/GFh$a;->a:Lcom/lenovo/anyshare/GFh$c;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/GFh;->a(Lcom/lenovo/anyshare/GFh;Lcom/lenovo/anyshare/GFh$c;)V

    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
