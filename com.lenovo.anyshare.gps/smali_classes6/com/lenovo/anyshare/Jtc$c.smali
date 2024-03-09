.class public Lcom/lenovo/anyshare/Jtc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Jtc$c;->a:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Jtc$c;->b:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/Jtc$c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Jtc$c;->a:I

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Jtc$c;->b:I

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Jtc$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/sDc;Lcom/lenovo/anyshare/Itc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jtc$c;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jtc$c;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/Jtc$c;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jtc$c;Lcom/lenovo/anyshare/Mtc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jtc$c;->a(Lcom/lenovo/anyshare/Mtc;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mtc;)V
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->b(I)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Jtc$c;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/Jtc$c;->b:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/Jtc$c;->c:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Jtc$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Jtc$c;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Jtc$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Jtc$c;->c:I

    return p0
.end method
