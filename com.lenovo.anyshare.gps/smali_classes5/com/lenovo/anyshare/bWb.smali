.class public Lcom/lenovo/anyshare/bWb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bWb$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mZb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/b_b;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/lenovo/anyshare/b_b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mZb;",
            ">;",
            "Lcom/lenovo/anyshare/b_b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/bWb;->a:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/bWb;->b:Ljava/util/List;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lcom/lenovo/anyshare/b_b;

    const-wide/16 p1, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/lenovo/anyshare/b_b;-><init>(JJ)V

    :cond_0
    iput-object p3, p0, Lcom/lenovo/anyshare/bWb;->c:Lcom/lenovo/anyshare/b_b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/lenovo/anyshare/b_b;Lcom/lenovo/anyshare/aWb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bWb;-><init>(ILjava/util/List;Lcom/lenovo/anyshare/b_b;)V

    return-void
.end method
