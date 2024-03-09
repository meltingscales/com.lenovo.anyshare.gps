.class public Lcom/lenovo/anyshare/lPi;
.super Lcom/ushareit/siplayer/component/internal/AdCover$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/lenovo/anyshare/Bwd;BLcom/ushareit/siplayer/component/internal/AdCover$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:B

.field public final synthetic c:Lcom/ushareit/siplayer/component/internal/AdCover$a;

.field public final synthetic d:Lcom/ushareit/siplayer/component/internal/AdCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/AdCover;BLcom/ushareit/siplayer/component/internal/AdCover$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lPi;->d:Lcom/ushareit/siplayer/component/internal/AdCover;

    iput-byte p2, p0, Lcom/lenovo/anyshare/lPi;->b:B

    iput-object p3, p0, Lcom/lenovo/anyshare/lPi;->c:Lcom/ushareit/siplayer/component/internal/AdCover$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/AdCover$b;-><init>(Lcom/lenovo/anyshare/mPi;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lPi;->a:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Bwd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 p4, 0x6

    if-ne p1, p4, :cond_0

    .line 1
    iput-boolean p2, p0, Lcom/lenovo/anyshare/lPi;->a:Z

    :cond_0
    const/4 p4, 0x5

    if-ne p1, p4, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/lPi;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lPi;->d:Lcom/ushareit/siplayer/component/internal/AdCover;

    const-string p4, "0"

    invoke-static {p1, p3, p4}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lPi;->d:Lcom/ushareit/siplayer/component/internal/AdCover;

    const-string p4, "1"

    invoke-static {p1, p3, p4}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lPi;->a:Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/lPi;->d:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->c(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/ORi;

    move-result-object p1

    iget-byte p3, p0, Lcom/lenovo/anyshare/lPi;->b:B

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/SUd;->b(B)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/lPi;->c:Lcom/ushareit/siplayer/component/internal/AdCover$a;

    invoke-interface {p1}, Lcom/ushareit/siplayer/component/internal/AdCover$a;->a()V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/lPi;->d:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1, p2}, Lcom/ushareit/siplayer/component/internal/AdCover;->c(Lcom/ushareit/siplayer/component/internal/AdCover;Z)V

    :cond_2
    return-void
.end method
