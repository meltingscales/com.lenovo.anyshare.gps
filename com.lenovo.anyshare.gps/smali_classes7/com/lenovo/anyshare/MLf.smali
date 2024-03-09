.class public Lcom/lenovo/anyshare/MLf;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MLf;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MLf;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MLf;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MLf;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/lenovo/anyshare/MLf;->b:Z

    .line 7
    iput-boolean p3, p0, Lcom/lenovo/anyshare/MLf;->c:Z

    return-void
.end method
