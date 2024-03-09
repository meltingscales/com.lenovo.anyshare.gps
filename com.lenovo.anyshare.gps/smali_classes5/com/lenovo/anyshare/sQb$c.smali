.class public Lcom/lenovo/anyshare/sQb$c;
.super Lcom/lenovo/anyshare/ORb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sQb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/lenovo/anyshare/tQb;

.field public final c:Lcom/lenovo/anyshare/sQb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sQb;Lcom/lenovo/anyshare/tQb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ORb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sQb$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/sQb$c;->b:Lcom/lenovo/anyshare/tQb;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$c;->c:Lcom/lenovo/anyshare/sQb;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xQb;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/sQb$c;->b:Lcom/lenovo/anyshare/tQb;

    iget-object v2, p0, Lcom/lenovo/anyshare/sQb$c;->c:Lcom/lenovo/anyshare/sQb;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/tQb;->a(Lcom/lenovo/anyshare/sQb;Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;I)V

    if-gtz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sQb$c;->b:Lcom/lenovo/anyshare/tQb;

    iget-object p2, p0, Lcom/lenovo/anyshare/sQb$c;->c:Lcom/lenovo/anyshare/sQb;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/tQb;->a(Lcom/lenovo/anyshare/sQb;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "taskEnd and remainCount "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadContext"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
