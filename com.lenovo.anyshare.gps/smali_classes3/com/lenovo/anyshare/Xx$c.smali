.class public Lcom/lenovo/anyshare/Xx$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/kx;

.field public b:Lcom/lenovo/anyshare/qx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qx<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/ry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ry<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/Xx$c;->a:Lcom/lenovo/anyshare/kx;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/Xx$c;->b:Lcom/lenovo/anyshare/qx;

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/Xx$c;->c:Lcom/lenovo/anyshare/ry;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Xx$d;Lcom/lenovo/anyshare/ox;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/HD;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Xx$d;->a()Lcom/lenovo/anyshare/Qy;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Xx$c;->a:Lcom/lenovo/anyshare/kx;

    new-instance v1, Lcom/lenovo/anyshare/Tx;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xx$c;->b:Lcom/lenovo/anyshare/qx;

    iget-object v3, p0, Lcom/lenovo/anyshare/Xx$c;->c:Lcom/lenovo/anyshare/ry;

    invoke-direct {v1, v2, v3, p2}, Lcom/lenovo/anyshare/Tx;-><init>(Lcom/lenovo/anyshare/bx;Ljava/lang/Object;Lcom/lenovo/anyshare/ox;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Qy;->a(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/Qy$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Xx$c;->c:Lcom/lenovo/anyshare/ry;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ry;->c()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/Xx$c;->c:Lcom/lenovo/anyshare/ry;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ry;->c()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/HD;->a()V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/qx;Lcom/lenovo/anyshare/ry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/kx;",
            "Lcom/lenovo/anyshare/qx<",
            "TX;>;",
            "Lcom/lenovo/anyshare/ry<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xx$c;->a:Lcom/lenovo/anyshare/kx;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Xx$c;->b:Lcom/lenovo/anyshare/qx;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Xx$c;->c:Lcom/lenovo/anyshare/ry;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xx$c;->c:Lcom/lenovo/anyshare/ry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
