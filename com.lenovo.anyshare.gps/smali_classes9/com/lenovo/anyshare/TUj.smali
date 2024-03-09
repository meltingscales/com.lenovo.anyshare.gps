.class public final Lcom/lenovo/anyshare/TUj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TUj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/swk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/xSj;

.field public final e:Lcom/lenovo/anyshare/hSj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/swk;",
            ">;",
            "Lcom/lenovo/anyshare/xSj;",
            "Lcom/lenovo/anyshare/hSj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/TUj;->c:Lcom/lenovo/anyshare/nSj;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/TUj;->d:Lcom/lenovo/anyshare/xSj;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/TUj;->e:Lcom/lenovo/anyshare/hSj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v1, Lcom/lenovo/anyshare/TUj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/TUj;->c:Lcom/lenovo/anyshare/nSj;

    iget-object v3, p0, Lcom/lenovo/anyshare/TUj;->d:Lcom/lenovo/anyshare/xSj;

    iget-object v4, p0, Lcom/lenovo/anyshare/TUj;->e:Lcom/lenovo/anyshare/hSj;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/lenovo/anyshare/TUj$a;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/xSj;Lcom/lenovo/anyshare/hSj;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
