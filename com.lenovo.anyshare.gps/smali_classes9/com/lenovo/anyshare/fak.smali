.class public final Lcom/lenovo/anyshare/fak;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fak$a;,
        Lcom/lenovo/anyshare/fak$b;,
        Lcom/lenovo/anyshare/fak$c;,
        Lcom/lenovo/anyshare/fak$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/xRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TV;>;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/fak;->b:Lcom/lenovo/anyshare/xRj;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/fak;->c:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/fak;->d:Lcom/lenovo/anyshare/xRj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fak;->d:Lcom/lenovo/anyshare/xRj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/fak$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/fak;->c:Lcom/lenovo/anyshare/vSj;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/fak$c;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/fak;->b:Lcom/lenovo/anyshare/xRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fak$c;->a(Lcom/lenovo/anyshare/xRj;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/fak$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/fak;->c:Lcom/lenovo/anyshare/vSj;

    invoke-direct {v1, p1, v2, v0}, Lcom/lenovo/anyshare/fak$b;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/xRj;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/fak;->b:Lcom/lenovo/anyshare/xRj;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/fak$b;->a(Lcom/lenovo/anyshare/xRj;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :goto_0
    return-void
.end method
