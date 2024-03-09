.class public Lcom/lenovo/anyshare/pkh;
.super Lcom/lenovo/anyshare/Mih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rkh;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/rkh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pkh;->c:Lcom/lenovo/anyshare/rkh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Mih;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/pkh;->a:I

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pkh;->b:Z

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Mih;->onActivityStarted(Landroid/app/Activity;)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/pkh;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/pkh;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/lenovo/anyshare/pkh;->b:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pkh;->c:Lcom/lenovo/anyshare/rkh;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rkh;->a(Lcom/lenovo/anyshare/rkh;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pkh;->c:Lcom/lenovo/anyshare/rkh;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rkh;->b(Lcom/lenovo/anyshare/rkh;Z)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Mih;->onActivityStopped(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/pkh;->b:Z

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/pkh;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/lenovo/anyshare/pkh;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/lenovo/anyshare/pkh;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pkh;->c:Lcom/lenovo/anyshare/rkh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rkh;->a(Lcom/lenovo/anyshare/rkh;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/pkh;->c:Lcom/lenovo/anyshare/rkh;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rkh;->b(Lcom/lenovo/anyshare/rkh;Z)V

    :cond_0
    return-void
.end method
