.class public final Lcom/lenovo/anyshare/Lbk;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lbk$a;,
        Lcom/lenovo/anyshare/Lbk$c;,
        Lcom/lenovo/anyshare/Lbk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/BRj<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/lenovo/anyshare/HRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lenovo/anyshare/HRj<",
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
.method public constructor <init>([Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Lbk;->a:[Lcom/lenovo/anyshare/HRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Lbk;->b:Lcom/lenovo/anyshare/vSj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lbk;->a:[Lcom/lenovo/anyshare/HRj;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/xbk$a;

    new-instance v2, Lcom/lenovo/anyshare/Lbk$a;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Lbk$a;-><init>(Lcom/lenovo/anyshare/Lbk;)V

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/xbk$a;-><init>(Lcom/lenovo/anyshare/ERj;Lcom/lenovo/anyshare/vSj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HRj;->a(Lcom/lenovo/anyshare/ERj;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lcom/lenovo/anyshare/Lbk$b;

    iget-object v4, p0, Lcom/lenovo/anyshare/Lbk;->b:Lcom/lenovo/anyshare/vSj;

    invoke-direct {v3, p1, v1, v4}, Lcom/lenovo/anyshare/Lbk$b;-><init>(Lcom/lenovo/anyshare/ERj;ILcom/lenovo/anyshare/vSj;)V

    .line 5
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/ERj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Lbk$b;->isDisposed()Z

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

    invoke-virtual {v3, p1, v2}, Lcom/lenovo/anyshare/Lbk$b;->a(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Lcom/lenovo/anyshare/Lbk$b;->c:[Lcom/lenovo/anyshare/Lbk$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/HRj;->a(Lcom/lenovo/anyshare/ERj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
