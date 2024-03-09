.class public final Lcom/lenovo/anyshare/GZj;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GZj$a;,
        Lcom/lenovo/anyshare/GZj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/GZj;->b:Lcom/lenovo/anyshare/vSj;

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/GZj;->c:Z

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/GZj;->d:I

    .line 5
    iput p5, p0, Lcom/lenovo/anyshare/GZj;->e:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    iget-object v1, p0, Lcom/lenovo/anyshare/GZj;->b:Lcom/lenovo/anyshare/vSj;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v7, Lcom/lenovo/anyshare/GZj$b;

    iget-object v3, p0, Lcom/lenovo/anyshare/GZj;->b:Lcom/lenovo/anyshare/vSj;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/GZj;->c:Z

    iget v5, p0, Lcom/lenovo/anyshare/GZj;->d:I

    iget v6, p0, Lcom/lenovo/anyshare/GZj;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/GZj$b;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;ZII)V

    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
