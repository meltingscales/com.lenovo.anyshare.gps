.class public final Lcom/lenovo/anyshare/UWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UWj$a;,
        Lcom/lenovo/anyshare/UWj$b;,
        Lcom/lenovo/anyshare/UWj$d;,
        Lcom/lenovo/anyshare/UWj$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TB;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TB;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/UWj;->c:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/UWj;->d:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/UWj;->e:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v1, Lcom/lenovo/anyshare/UWj$c;

    new-instance v2, Lcom/lenovo/anyshare/Gdk;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Gdk;-><init>(Lcom/lenovo/anyshare/rwk;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/UWj;->c:Lcom/lenovo/anyshare/qwk;

    iget-object v3, p0, Lcom/lenovo/anyshare/UWj;->d:Lcom/lenovo/anyshare/vSj;

    iget v4, p0, Lcom/lenovo/anyshare/UWj;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/lenovo/anyshare/UWj$c;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
