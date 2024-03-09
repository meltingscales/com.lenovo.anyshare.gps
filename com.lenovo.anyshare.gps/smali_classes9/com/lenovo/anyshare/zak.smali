.class public final Lcom/lenovo/anyshare/zak;
.super Lcom/lenovo/anyshare/cdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zak$b;,
        Lcom/lenovo/anyshare/zak$c;,
        Lcom/lenovo/anyshare/zak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/cdk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/cdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/ySj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/ySj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cdk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cdk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zak;->a:Lcom/lenovo/anyshare/cdk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/zak;->b:Lcom/lenovo/anyshare/ySj;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/zak;->a:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cdk;->a()I

    move-result v0

    return v0
.end method

.method public a([Lcom/lenovo/anyshare/rwk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cdk;->b([Lcom/lenovo/anyshare/rwk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lcom/lenovo/anyshare/rwk;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    instance-of v4, v3, Lcom/lenovo/anyshare/ESj;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/zak$b;

    check-cast v3, Lcom/lenovo/anyshare/ESj;

    iget-object v5, p0, Lcom/lenovo/anyshare/zak;->b:Lcom/lenovo/anyshare/ySj;

    invoke-direct {v4, v3, v5}, Lcom/lenovo/anyshare/zak$b;-><init>(Lcom/lenovo/anyshare/ESj;Lcom/lenovo/anyshare/ySj;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lcom/lenovo/anyshare/zak$c;

    iget-object v5, p0, Lcom/lenovo/anyshare/zak;->b:Lcom/lenovo/anyshare/ySj;

    invoke-direct {v4, v3, v5}, Lcom/lenovo/anyshare/zak$c;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/ySj;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/zak;->a:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/cdk;->a([Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
