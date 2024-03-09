.class public Lcom/lenovo/anyshare/LBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xDj;
.implements Lcom/lenovo/anyshare/EDj;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/LBj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/IDj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LBj;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/WBj;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gDj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LBj;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/WBj;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/LBj;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/WBj;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/IDj;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
