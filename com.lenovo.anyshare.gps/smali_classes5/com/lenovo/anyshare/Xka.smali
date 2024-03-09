.class public Lcom/lenovo/anyshare/Xka;
.super Lcom/lenovo/anyshare/LNb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/LNb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eOf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LNb;-><init>(Lcom/lenovo/anyshare/eOf;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Wka;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/UNb;->c:I

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Wka;->t:Lcom/lenovo/anyshare/Wka;

    if-ne p1, v0, :cond_1

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/UNb;->c:I

    :cond_1
    return-void
.end method
