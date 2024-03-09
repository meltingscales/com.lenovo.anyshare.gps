.class public final Lcom/lenovo/anyshare/ttc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/lenovo/anyshare/lDc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/lDc<",
            "Lcom/lenovo/anyshare/Jtc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lDc;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lDc<",
            "Lcom/lenovo/anyshare/Jtc;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ttc;->c:Lcom/lenovo/anyshare/lDc;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/ttc;->a:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/ttc;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lDc;->b()I

    move-result p1

    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/ExtSSTRecord;->getNumberOfInfoRecsForStrings(I)I

    move-result p1

    .line 6
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/lenovo/anyshare/ttc;->d:[I

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/ttc;->e:[I

    return-void
.end method

.method private a(I)Lcom/lenovo/anyshare/Jtc;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ttc;->c:Lcom/lenovo/anyshare/lDc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ttc;->a(Lcom/lenovo/anyshare/lDc;I)Lcom/lenovo/anyshare/Jtc;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/lDc;I)Lcom/lenovo/anyshare/Jtc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lDc<",
            "Lcom/lenovo/anyshare/Jtc;",
            ">;I)",
            "Lcom/lenovo/anyshare/Jtc;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lDc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Jtc;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mtc;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ttc;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/ttc;->b:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeInt(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ttc;->c:Lcom/lenovo/anyshare/lDc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lDc;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mtc;->c()I

    move-result v1

    .line 6
    div-int/lit8 v2, v0, 0x8

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/ttc;->d:[I

    aput v1, v3, v2

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/ttc;->e:[I

    aput v1, v3, v2

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ttc;->a(I)Lcom/lenovo/anyshare/Jtc;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Jtc;->a(Lcom/lenovo/anyshare/Mtc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
