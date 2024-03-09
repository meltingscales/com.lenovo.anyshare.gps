.class public final Lcom/lenovo/anyshare/jT$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Lcom/lenovo/anyshare/lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jT$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/jT$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lenovo/anyshare/jT$a;
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/jT$a;->c:I

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/lT;)Lcom/lenovo/anyshare/jT$a;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jT$a;->e:Lcom/lenovo/anyshare/lT;

    return-object p0
.end method

.method public final a(Z)Lcom/lenovo/anyshare/jT$a;
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/jT$a;->d:Z

    return-object p0
.end method

.method public final a()Lcom/lenovo/anyshare/jT;
    .locals 8

    iget-object v0, p0, Lcom/lenovo/anyshare/jT$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jT$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jT$a;->a:Landroid/content/Context;

    :goto_0
    move-object v2, v0

    new-instance v0, Lcom/lenovo/anyshare/jT;

    const-string v1, "appContext"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/lenovo/anyshare/jT$a;->c:I

    iget-object v4, p0, Lcom/lenovo/anyshare/jT$a;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/jT$a;->d:Z

    iget-object v6, p0, Lcom/lenovo/anyshare/jT$a;->e:Lcom/lenovo/anyshare/lT;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/jT;-><init>(Landroid/content/Context;ILjava/lang/String;ZLcom/lenovo/anyshare/lT;Lcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method
