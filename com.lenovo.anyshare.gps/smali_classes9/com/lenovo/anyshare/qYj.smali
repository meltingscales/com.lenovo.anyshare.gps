.class public final Lcom/lenovo/anyshare/qYj;
.super Lcom/lenovo/anyshare/iRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qYj$a;,
        Lcom/lenovo/anyshare/qYj$c;,
        Lcom/lenovo/anyshare/qYj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/iRj<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/lenovo/anyshare/oRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qYj;->a:[Lcom/lenovo/anyshare/oRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/qYj;->b:Lcom/lenovo/anyshare/vSj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/lRj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qYj;->a:[Lcom/lenovo/anyshare/oRj;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/UXj$a;

    new-instance v2, Lcom/lenovo/anyshare/qYj$a;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/qYj$a;-><init>(Lcom/lenovo/anyshare/qYj;)V

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/UXj$a;-><init>(Lcom/lenovo/anyshare/lRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lcom/lenovo/anyshare/qYj$b;

    iget-object v4, p0, Lcom/lenovo/anyshare/qYj;->b:Lcom/lenovo/anyshare/vSj;

    invoke-direct {v3, p1, v1, v4}, Lcom/lenovo/anyshare/qYj$b;-><init>(Lcom/lenovo/anyshare/lRj;ILcom/lenovo/anyshare/vSj;)V

    .line 5
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/lRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/lenovo/anyshare/qYj$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lcom/lenovo/anyshare/qYj$b;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Lcom/lenovo/anyshare/qYj$b;->c:[Lcom/lenovo/anyshare/qYj$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
