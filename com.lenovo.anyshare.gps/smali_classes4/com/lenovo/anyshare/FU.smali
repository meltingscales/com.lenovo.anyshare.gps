.class public Lcom/lenovo/anyshare/FU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IU$a;


# static fields
.field public static a:Lcom/lenovo/anyshare/FU;


# instance fields
.field public b:Lcom/lenovo/anyshare/cV;

.field public c:Ljava/util/Date;

.field public d:Z

.field public e:Lcom/lenovo/anyshare/IU;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/FU;

    new-instance v1, Lcom/lenovo/anyshare/IU;

    invoke-direct {v1}, Lcom/lenovo/anyshare/IU;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/FU;-><init>(Lcom/lenovo/anyshare/IU;)V

    sput-object v0, Lcom/lenovo/anyshare/FU;->a:Lcom/lenovo/anyshare/FU;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/IU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/cV;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cV;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/FU;->b:Lcom/lenovo/anyshare/cV;

    iput-object p1, p0, Lcom/lenovo/anyshare/FU;->e:Lcom/lenovo/anyshare/IU;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/FU;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/FU;->a:Lcom/lenovo/anyshare/FU;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/FU;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/FU;->c:Ljava/util/Date;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/HU;->c()Lcom/lenovo/anyshare/HU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HU;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vU;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vU;->c()Lcom/lenovo/anyshare/SU;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/FU;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/SU;->a(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/FU;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/FU;->e:Lcom/lenovo/anyshare/IU;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/IU;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/FU;->e:Lcom/lenovo/anyshare/IU;

    iput-object p0, p1, Lcom/lenovo/anyshare/IU;->c:Lcom/lenovo/anyshare/IU$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/IU;->c()V

    iget-object p1, p0, Lcom/lenovo/anyshare/FU;->e:Lcom/lenovo/anyshare/IU;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/IU;->b:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/FU;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/FU;->d:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/FU;->f:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/FU;->c()V

    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/FU;->f:Z

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/FU;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/FU;->b:Lcom/lenovo/anyshare/cV;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cV;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/FU;->c:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/FU;->c:Ljava/util/Date;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FU;->d()V

    :cond_1
    return-void
.end method
