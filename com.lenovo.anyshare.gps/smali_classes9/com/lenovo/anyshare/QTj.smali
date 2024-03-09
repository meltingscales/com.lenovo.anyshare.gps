.class public final Lcom/lenovo/anyshare/QTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QTj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ZQj;

.field public final b:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/YRj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/hSj;

.field public final e:Lcom/lenovo/anyshare/hSj;

.field public final f:Lcom/lenovo/anyshare/hSj;

.field public final g:Lcom/lenovo/anyshare/hSj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZQj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZQj;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/YRj;",
            ">;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/lenovo/anyshare/hSj;",
            "Lcom/lenovo/anyshare/hSj;",
            "Lcom/lenovo/anyshare/hSj;",
            "Lcom/lenovo/anyshare/hSj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/QTj;->a:Lcom/lenovo/anyshare/ZQj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/QTj;->b:Lcom/lenovo/anyshare/nSj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/QTj;->c:Lcom/lenovo/anyshare/nSj;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/QTj;->d:Lcom/lenovo/anyshare/hSj;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/QTj;->e:Lcom/lenovo/anyshare/hSj;

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/QTj;->f:Lcom/lenovo/anyshare/hSj;

    .line 8
    iput-object p7, p0, Lcom/lenovo/anyshare/QTj;->g:Lcom/lenovo/anyshare/hSj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QTj;->a:Lcom/lenovo/anyshare/ZQj;

    new-instance v1, Lcom/lenovo/anyshare/QTj$a;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/QTj$a;-><init>(Lcom/lenovo/anyshare/QTj;Lcom/lenovo/anyshare/WQj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-void
.end method
