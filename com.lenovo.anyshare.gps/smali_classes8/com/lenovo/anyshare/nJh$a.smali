.class public final Lcom/lenovo/anyshare/nJh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nJh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/nJh$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/nJh$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nJh$c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nJh$a;->a:Lcom/lenovo/anyshare/nJh$c;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nJh$a;->a:Lcom/lenovo/anyshare/nJh$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/nJh$c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/nJh$b;)Lcom/lenovo/anyshare/nJh$a;
    .locals 1

    const-string v0, "onEventListener"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nJh$a;->a:Lcom/lenovo/anyshare/nJh$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/nJh$c;->a:Lcom/lenovo/anyshare/nJh$b;

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nJh$a;->a:Lcom/lenovo/anyshare/nJh$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/nJh$c;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/nJh$a;->a:Lcom/lenovo/anyshare/nJh$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/nJh$c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/nJh;

    iget-object v1, p0, Lcom/lenovo/anyshare/nJh$a;->a:Lcom/lenovo/anyshare/nJh$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/nJh$c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/nJh;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/nJh$a;->a:Lcom/lenovo/anyshare/nJh$c;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nJh;->a(Lcom/lenovo/anyshare/nJh;Lcom/lenovo/anyshare/nJh$c;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_3

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/nJh;

    iget-object v1, p0, Lcom/lenovo/anyshare/nJh$a;->a:Lcom/lenovo/anyshare/nJh$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/nJh$c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/nJh;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/nJh$a;->a:Lcom/lenovo/anyshare/nJh$c;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nJh;->a(Lcom/lenovo/anyshare/nJh;Lcom/lenovo/anyshare/nJh$c;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
