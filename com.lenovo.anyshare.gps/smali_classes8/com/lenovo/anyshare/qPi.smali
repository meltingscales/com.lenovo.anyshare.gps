.class public Lcom/lenovo/anyshare/qPi;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/AdCover;->a(ZBLcom/ushareit/siplayer/component/internal/AdCover$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ushareit/siplayer/component/internal/AdCover$a;

.field public final synthetic c:Lcom/ushareit/siplayer/component/internal/AdCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/AdCover;BLcom/ushareit/siplayer/component/internal/AdCover$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qPi;->c:Lcom/ushareit/siplayer/component/internal/AdCover;

    iput-byte p2, p0, Lcom/lenovo/anyshare/qPi;->a:B

    iput-object p3, p0, Lcom/lenovo/anyshare/qPi;->b:Lcom/ushareit/siplayer/component/internal/AdCover$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
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

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/fxd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qPi;->c:Lcom/ushareit/siplayer/component/internal/AdCover;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1, v1}, Lcom/ushareit/siplayer/component/internal/AdCover;->c(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qPi;->c:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->j(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/qPi;->c:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->j(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "st"

    invoke-virtual {p1, v3, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qPi;->c:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    iget-byte v0, p0, Lcom/lenovo/anyshare/qPi;->a:B

    iget-object v1, p0, Lcom/lenovo/anyshare/qPi;->b:Lcom/ushareit/siplayer/component/internal/AdCover$a;

    invoke-static {p1, p2, v0, v1}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/lenovo/anyshare/Bwd;BLcom/ushareit/siplayer/component/internal/AdCover$a;)V

    :cond_2
    :goto_0
    return-void
.end method
