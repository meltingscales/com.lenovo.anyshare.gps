.class public final Lcom/lenovo/anyshare/kok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zok;
.implements Lcom/lenovo/anyshare/lok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zok<",
        "TT;>;",
        "Lcom/lenovo/anyshare/lok<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/zok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zok;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zok<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/kok;->a:Lcom/lenovo/anyshare/zok;

    iput p2, p0, Lcom/lenovo/anyshare/kok;->b:I

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/kok;->b:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "count must be non-negative, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/kok;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/kok;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/kok;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/kok;)Lcom/lenovo/anyshare/zok;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kok;->a:Lcom/lenovo/anyshare/zok;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/zok;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/kok;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/kok;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/kok;-><init>(Lcom/lenovo/anyshare/zok;I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/kok;

    iget-object v1, p0, Lcom/lenovo/anyshare/kok;->a:Lcom/lenovo/anyshare/zok;

    invoke-direct {p1, v1, v0}, Lcom/lenovo/anyshare/kok;-><init>(Lcom/lenovo/anyshare/zok;I)V

    :goto_0
    return-object p1
.end method

.method public b(I)Lcom/lenovo/anyshare/zok;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/kok;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/Cpk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Cpk;-><init>(Lcom/lenovo/anyshare/zok;I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Apk;

    iget-object v2, p0, Lcom/lenovo/anyshare/kok;->a:Lcom/lenovo/anyshare/zok;

    invoke-direct {p1, v2, v0, v1}, Lcom/lenovo/anyshare/Apk;-><init>(Lcom/lenovo/anyshare/zok;II)V

    :goto_0
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jok;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jok;-><init>(Lcom/lenovo/anyshare/kok;)V

    return-object v0
.end method
