.class public Lcom/lenovo/anyshare/GU;
.super Lcom/lenovo/anyshare/IU;
.source "SourceFile"


# static fields
.field public static d:Lcom/lenovo/anyshare/GU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/GU;

    invoke-direct {v0}, Lcom/lenovo/anyshare/GU;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/GU;->d:Lcom/lenovo/anyshare/GU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/IU;-><init>()V

    return-void
.end method

.method public static e()Lcom/lenovo/anyshare/GU;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/GU;->d:Lcom/lenovo/anyshare/GU;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/HU;->c()Lcom/lenovo/anyshare/HU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HU;->b()Ljava/util/Collection;

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

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/SU;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/HU;->c()Lcom/lenovo/anyshare/HU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HU;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vU;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vU;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
