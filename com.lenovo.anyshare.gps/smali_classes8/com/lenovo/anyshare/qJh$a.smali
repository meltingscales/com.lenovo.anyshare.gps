.class public final Lcom/lenovo/anyshare/qJh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qJh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/qJh$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qJh$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qJh$c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qJh$a;->a:Lcom/lenovo/anyshare/qJh$c;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qJh$a;->a:Lcom/lenovo/anyshare/qJh$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/qJh$c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lenovo/anyshare/qJh$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qJh$a;->a:Lcom/lenovo/anyshare/qJh$c;

    iput p1, v0, Lcom/lenovo/anyshare/qJh$c;->g:I

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/qJh$b;)Lcom/lenovo/anyshare/qJh$a;
    .locals 1

    const-string v0, "onEventListener"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qJh$a;->a:Lcom/lenovo/anyshare/qJh$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/qJh$c;->a:Lcom/lenovo/anyshare/qJh$b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/qJh$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qJh$a;->a:Lcom/lenovo/anyshare/qJh$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/qJh$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/lenovo/anyshare/qJh;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qJh$a;->a:Lcom/lenovo/anyshare/qJh$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/qJh$c;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/qJh$a;->a:Lcom/lenovo/anyshare/qJh$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/qJh$c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/qJh;

    iget-object v1, p0, Lcom/lenovo/anyshare/qJh$a;->a:Lcom/lenovo/anyshare/qJh$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/qJh$c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/qJh;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/qJh$a;->a:Lcom/lenovo/anyshare/qJh$c;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qJh;->a(Lcom/lenovo/anyshare/qJh;Lcom/lenovo/anyshare/qJh$c;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_3

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/qJh;

    iget-object v1, p0, Lcom/lenovo/anyshare/qJh$a;->a:Lcom/lenovo/anyshare/qJh$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/qJh$c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/qJh;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/qJh$a;->a:Lcom/lenovo/anyshare/qJh$c;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qJh;->a(Lcom/lenovo/anyshare/qJh;Lcom/lenovo/anyshare/qJh$c;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/lenovo/anyshare/qJh$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qJh$a;->a:Lcom/lenovo/anyshare/qJh$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/qJh$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/lenovo/anyshare/qJh$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qJh$a;->a:Lcom/lenovo/anyshare/qJh$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/qJh$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/lenovo/anyshare/qJh$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qJh$a;->a:Lcom/lenovo/anyshare/qJh$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/qJh$c;->d:Ljava/lang/String;

    return-object p0
.end method
