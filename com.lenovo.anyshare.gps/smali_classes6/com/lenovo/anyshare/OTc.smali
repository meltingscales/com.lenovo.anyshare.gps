.class public Lcom/lenovo/anyshare/OTc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OTc$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/QTc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/QTc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/QTc;

    iput-object v0, p0, Lcom/lenovo/anyshare/OTc;->a:Lcom/lenovo/anyshare/QTc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/NTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OTc;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/OTc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OTc$a;->a()Lcom/lenovo/anyshare/OTc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OTc;->a:Lcom/lenovo/anyshare/QTc;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/QTc;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OTc;->a:Lcom/lenovo/anyshare/QTc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/QTc;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(DD)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/OTc;->a:Lcom/lenovo/anyshare/QTc;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/QTc;->a(DD)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/OTc;->a:Lcom/lenovo/anyshare/QTc;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/QTc;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OTc;->a:Lcom/lenovo/anyshare/QTc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/QTc;->getLocation()Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OTc;->a:Lcom/lenovo/anyshare/QTc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/QTc;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OTc;->a:Lcom/lenovo/anyshare/QTc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/QTc;->F()Landroid/util/Pair;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
