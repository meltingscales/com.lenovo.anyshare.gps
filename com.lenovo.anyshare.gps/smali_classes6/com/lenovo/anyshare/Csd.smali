.class public Lcom/lenovo/anyshare/Csd;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Fsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Fsd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Csd;->a:Lcom/lenovo/anyshare/Fsd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Csd;->a:Lcom/lenovo/anyshare/Fsd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Fsd;->b(Lcom/lenovo/anyshare/Fsd;)Lcom/lenovo/anyshare/Ywd;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Csd;->a:Lcom/lenovo/anyshare/Fsd;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Fsd;->a(Lcom/lenovo/anyshare/Fsd;Ljava/lang/String;)Lcom/lenovo/anyshare/Fsd$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Fsd$b;->a(Lcom/lenovo/anyshare/Bwd;)V

    :cond_1
    :goto_0
    return-void
.end method
