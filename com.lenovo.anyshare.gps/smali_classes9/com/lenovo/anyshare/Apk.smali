.class public final Lcom/lenovo/anyshare/Apk;
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

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zok;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zok<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Apk;->a:Lcom/lenovo/anyshare/zok;

    iput p2, p0, Lcom/lenovo/anyshare/Apk;->b:I

    iput p3, p0, Lcom/lenovo/anyshare/Apk;->c:I

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Apk;->b:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/Apk;->c:I

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/Apk;->c:I

    iget v0, p0, Lcom/lenovo/anyshare/Apk;->b:I

    if-lt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex should be not less than startIndex, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/Apk;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/Apk;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex should be non-negative, but is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/Apk;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startIndex should be non-negative, but is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/Apk;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Apk;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/Apk;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Apk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Apk;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/Apk;)Lcom/lenovo/anyshare/zok;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Apk;->a:Lcom/lenovo/anyshare/zok;

    return-object p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/Apk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Apk;->b:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/zok;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Apk;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Rok;->b()Lcom/lenovo/anyshare/zok;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Apk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Apk;->a:Lcom/lenovo/anyshare/zok;

    iget v2, p0, Lcom/lenovo/anyshare/Apk;->b:I

    add-int/2addr v2, p1

    iget p1, p0, Lcom/lenovo/anyshare/Apk;->c:I

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Apk;-><init>(Lcom/lenovo/anyshare/zok;II)V

    move-object p1, v0

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
    invoke-direct {p0}, Lcom/lenovo/anyshare/Apk;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Apk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Apk;->a:Lcom/lenovo/anyshare/zok;

    iget v2, p0, Lcom/lenovo/anyshare/Apk;->b:I

    add-int/2addr p1, v2

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Apk;-><init>(Lcom/lenovo/anyshare/zok;II)V

    :goto_0
    return-object v0
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
    new-instance v0, Lcom/lenovo/anyshare/zpk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zpk;-><init>(Lcom/lenovo/anyshare/Apk;)V

    return-object v0
.end method
