.class public Lcom/lenovo/anyshare/Gxi;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hxi;->a(Lcom/lenovo/anyshare/Uwd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fCd;

.field public final synthetic b:Lcom/lenovo/anyshare/Uwd;

.field public final synthetic c:Lcom/lenovo/anyshare/Hxi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hxi;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gxi;->c:Lcom/lenovo/anyshare/Hxi;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gxi;->a:Lcom/lenovo/anyshare/fCd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Gxi;->b:Lcom/lenovo/anyshare/Uwd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/fxd;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gxi;->c:Lcom/lenovo/anyshare/Hxi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hxi;->e(Lcom/lenovo/anyshare/Hxi;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gxi;->a:Lcom/lenovo/anyshare/fCd;

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bwd;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Gxi;->b:Lcom/lenovo/anyshare/Uwd;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Uwd;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
