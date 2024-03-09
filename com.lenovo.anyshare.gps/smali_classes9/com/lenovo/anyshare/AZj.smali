.class public final Lcom/lenovo/anyshare/AZj;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AZj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/AZj;->b:J

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/AZj;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lcom/lenovo/anyshare/AZj;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v7, Lcom/lenovo/anyshare/AZj$a;

    iget-wide v3, p0, Lcom/lenovo/anyshare/AZj;->b:J

    iget-object v5, p0, Lcom/lenovo/anyshare/AZj;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/lenovo/anyshare/AZj;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/AZj$a;-><init>(Lcom/lenovo/anyshare/zRj;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
