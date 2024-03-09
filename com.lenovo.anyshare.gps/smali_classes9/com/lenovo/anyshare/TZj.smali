.class public final Lcom/lenovo/anyshare/TZj;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TZj$c;,
        Lcom/lenovo/anyshare/TZj$d;,
        Lcom/lenovo/anyshare/TZj$a;,
        Lcom/lenovo/anyshare/TZj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT",
            "Left;",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TTRight;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "-TT",
            "Left;",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT",
            "Left;",
            ">;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TTRight;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT",
            "Left;",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TTRight;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TTRightEnd;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT",
            "Left;",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/TZj;->b:Lcom/lenovo/anyshare/xRj;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/TZj;->c:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/TZj;->d:Lcom/lenovo/anyshare/vSj;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/TZj;->e:Lcom/lenovo/anyshare/jSj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/TZj$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/TZj;->c:Lcom/lenovo/anyshare/vSj;

    iget-object v2, p0, Lcom/lenovo/anyshare/TZj;->d:Lcom/lenovo/anyshare/vSj;

    iget-object v3, p0, Lcom/lenovo/anyshare/TZj;->e:Lcom/lenovo/anyshare/jSj;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/TZj$a;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/TZj$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/TZj$d;-><init>(Lcom/lenovo/anyshare/TZj$b;Z)V

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/TZj$a;->g:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/TZj$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/TZj$d;-><init>(Lcom/lenovo/anyshare/TZj$b;Z)V

    .line 6
    iget-object v0, v0, Lcom/lenovo/anyshare/TZj$a;->g:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/TZj;->b:Lcom/lenovo/anyshare/xRj;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
