.class public Lcom/lenovo/anyshare/NU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IU$a;
.implements Lcom/lenovo/anyshare/CU;


# static fields
.field public static a:Lcom/lenovo/anyshare/NU;


# instance fields
.field public b:F

.field public final c:Lcom/lenovo/anyshare/EU;

.field public final d:Lcom/lenovo/anyshare/BU;

.field public e:Lcom/lenovo/anyshare/DU;

.field public f:Lcom/lenovo/anyshare/HU;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EU;Lcom/lenovo/anyshare/BU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/NU;->b:F

    iput-object p1, p0, Lcom/lenovo/anyshare/NU;->c:Lcom/lenovo/anyshare/EU;

    iput-object p2, p0, Lcom/lenovo/anyshare/NU;->d:Lcom/lenovo/anyshare/BU;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/NU;
    .locals 3

    sget-object v0, Lcom/lenovo/anyshare/NU;->a:Lcom/lenovo/anyshare/NU;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/BU;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BU;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/EU;

    invoke-direct {v1}, Lcom/lenovo/anyshare/EU;-><init>()V

    new-instance v2, Lcom/lenovo/anyshare/NU;

    invoke-direct {v2, v1, v0}, Lcom/lenovo/anyshare/NU;-><init>(Lcom/lenovo/anyshare/EU;Lcom/lenovo/anyshare/BU;)V

    sput-object v2, Lcom/lenovo/anyshare/NU;->a:Lcom/lenovo/anyshare/NU;

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/NU;->a:Lcom/lenovo/anyshare/NU;

    return-object v0
.end method

.method private d()Lcom/lenovo/anyshare/HU;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/NU;->f:Lcom/lenovo/anyshare/HU;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/HU;->c()Lcom/lenovo/anyshare/HU;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/NU;->f:Lcom/lenovo/anyshare/HU;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NU;->f:Lcom/lenovo/anyshare/HU;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/lenovo/anyshare/NU;->b:F

    invoke-direct {p0}, Lcom/lenovo/anyshare/NU;->d()Lcom/lenovo/anyshare/HU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HU;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vU;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vU;->c()Lcom/lenovo/anyshare/SU;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/SU;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/NU;->d:Lcom/lenovo/anyshare/BU;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BU;->a()Lcom/lenovo/anyshare/AU;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NU;->c:Lcom/lenovo/anyshare/EU;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/lenovo/anyshare/EU;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/lenovo/anyshare/AU;Lcom/lenovo/anyshare/CU;)Lcom/lenovo/anyshare/DU;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/NU;->e:Lcom/lenovo/anyshare/DU;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/fV;->f()Lcom/lenovo/anyshare/fV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fV;->g()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/fV;->f()Lcom/lenovo/anyshare/fV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fV;->e()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/GU;->e()Lcom/lenovo/anyshare/GU;

    move-result-object v0

    iput-object p0, v0, Lcom/lenovo/anyshare/IU;->c:Lcom/lenovo/anyshare/IU$a;

    invoke-static {}, Lcom/lenovo/anyshare/GU;->e()Lcom/lenovo/anyshare/GU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IU;->c()V

    invoke-static {}, Lcom/lenovo/anyshare/fV;->f()Lcom/lenovo/anyshare/fV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fV;->g()V

    iget-object v0, p0, Lcom/lenovo/anyshare/NU;->e:Lcom/lenovo/anyshare/DU;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DU;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/fV;->f()Lcom/lenovo/anyshare/fV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fV;->h()V

    invoke-static {}, Lcom/lenovo/anyshare/GU;->e()Lcom/lenovo/anyshare/GU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IU;->d()V

    iget-object v0, p0, Lcom/lenovo/anyshare/NU;->e:Lcom/lenovo/anyshare/DU;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DU;->b()V

    return-void
.end method
