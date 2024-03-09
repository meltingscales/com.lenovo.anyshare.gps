.class public Lcom/lenovo/anyshare/vLc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12

.field public static final s:I = 0x13

.field public static final t:[Lcom/lenovo/anyshare/nKc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x14

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/nKc;

    sput-object v0, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    .line 2
    new-instance v0, Lcom/reader/office/java/awt/Color;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    new-instance v3, Lcom/lenovo/anyshare/uKc;

    sget-object v4, Lcom/reader/office/java/awt/Color;->WHITE:Lcom/reader/office/java/awt/Color;

    invoke-direct {v3, v1, v4, v1}, Lcom/lenovo/anyshare/uKc;-><init>(ILcom/reader/office/java/awt/Color;I)V

    aput-object v3, v2, v1

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    new-instance v3, Lcom/lenovo/anyshare/uKc;

    sget-object v4, Lcom/reader/office/java/awt/Color;->LIGHT_GRAY:Lcom/reader/office/java/awt/Color;

    invoke-direct {v3, v1, v4, v1}, Lcom/lenovo/anyshare/uKc;-><init>(ILcom/reader/office/java/awt/Color;I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    new-instance v3, Lcom/lenovo/anyshare/uKc;

    sget-object v5, Lcom/reader/office/java/awt/Color;->GRAY:Lcom/reader/office/java/awt/Color;

    invoke-direct {v3, v1, v5, v1}, Lcom/lenovo/anyshare/uKc;-><init>(ILcom/reader/office/java/awt/Color;I)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    new-instance v3, Lcom/lenovo/anyshare/uKc;

    sget-object v5, Lcom/reader/office/java/awt/Color;->DARK_GRAY:Lcom/reader/office/java/awt/Color;

    invoke-direct {v3, v1, v5, v1}, Lcom/lenovo/anyshare/uKc;-><init>(ILcom/reader/office/java/awt/Color;I)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    new-instance v3, Lcom/lenovo/anyshare/uKc;

    sget-object v5, Lcom/reader/office/java/awt/Color;->BLACK:Lcom/reader/office/java/awt/Color;

    invoke-direct {v3, v1, v5, v1}, Lcom/lenovo/anyshare/uKc;-><init>(ILcom/reader/office/java/awt/Color;I)V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    new-instance v3, Lcom/lenovo/anyshare/uKc;

    invoke-direct {v3, v4, v0, v1}, Lcom/lenovo/anyshare/uKc;-><init>(ILcom/reader/office/java/awt/Color;I)V

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    new-instance v3, Lcom/lenovo/anyshare/wKc;

    sget-object v6, Lcom/reader/office/java/awt/Color;->WHITE:Lcom/reader/office/java/awt/Color;

    invoke-direct {v3, v1, v4, v6}, Lcom/lenovo/anyshare/wKc;-><init>(IILcom/reader/office/java/awt/Color;)V

    const/4 v6, 0x6

    aput-object v3, v2, v6

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    new-instance v3, Lcom/lenovo/anyshare/wKc;

    sget-object v6, Lcom/reader/office/java/awt/Color;->BLACK:Lcom/reader/office/java/awt/Color;

    invoke-direct {v3, v1, v4, v6}, Lcom/lenovo/anyshare/wKc;-><init>(IILcom/reader/office/java/awt/Color;)V

    const/4 v6, 0x7

    aput-object v3, v2, v6

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    new-instance v3, Lcom/lenovo/anyshare/wKc;

    invoke-direct {v3, v5, v4, v0}, Lcom/lenovo/anyshare/wKc;-><init>(IILcom/reader/office/java/awt/Color;)V

    const/16 v0, 0x8

    aput-object v3, v2, v0

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    new-instance v2, Lcom/lenovo/anyshare/vKc;

    new-instance v3, Lcom/lenovo/anyshare/_Fc;

    const/16 v4, 0xc

    const-string v5, "Monospaced"

    invoke-direct {v3, v5, v1, v4}, Lcom/lenovo/anyshare/_Fc;-><init>(Ljava/lang/String;II)V

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/vKc;-><init>(Lcom/lenovo/anyshare/_Fc;)V

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    aget-object v2, v0, v3

    const/16 v5, 0xb

    aput-object v2, v0, v5

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/vKc;

    new-instance v5, Lcom/lenovo/anyshare/_Fc;

    const-string v6, "SansSerif"

    invoke-direct {v5, v6, v1, v4}, Lcom/lenovo/anyshare/_Fc;-><init>(Ljava/lang/String;II)V

    invoke-direct {v2, v5}, Lcom/lenovo/anyshare/vKc;-><init>(Lcom/lenovo/anyshare/_Fc;)V

    aput-object v2, v0, v4

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    new-instance v2, Lcom/lenovo/anyshare/vKc;

    new-instance v5, Lcom/lenovo/anyshare/_Fc;

    const-string v6, "Dialog"

    invoke-direct {v5, v6, v1, v4}, Lcom/lenovo/anyshare/_Fc;-><init>(Ljava/lang/String;II)V

    invoke-direct {v2, v5}, Lcom/lenovo/anyshare/vKc;-><init>(Lcom/lenovo/anyshare/_Fc;)V

    const/16 v1, 0xd

    aput-object v2, v0, v1

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    aget-object v2, v0, v4

    const/16 v4, 0xe

    aput-object v2, v0, v4

    .line 17
    aget-object v2, v0, v3

    const/16 v3, 0x10

    aput-object v2, v0, v3

    .line 18
    aget-object v1, v0, v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/nKc;
    .locals 3

    if-gez p0, :cond_2

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vLc;->t:[Lcom/lenovo/anyshare/nKc;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 2
    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stock object not yet supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stock object is out of bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value does not represent a stock object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
