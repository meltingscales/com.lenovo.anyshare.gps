.class public abstract Lcom/reader/office/java/awt/geom/Path2D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xEc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/java/awt/geom/Path2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/reader/office/java/awt/geom/Path2D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/reader/office/java/awt/geom/Path2D$a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x4
        0x6
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/geom/Path2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->d:Lcom/reader/office/java/awt/geom/Path2D;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->d:Lcom/reader/office/java/awt/geom/Path2D;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/Path2D;->getWindingRule()I

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->b:I

    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->d:Lcom/reader/office/java/awt/geom/Path2D;

    iget v1, v1, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->d:Lcom/reader/office/java/awt/geom/Path2D;

    iget-object v0, v0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->b:I

    aget-byte v0, v0, v1

    .line 2
    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->c:I

    sget-object v2, Lcom/reader/office/java/awt/geom/Path2D$a;->a:[I

    aget v0, v2, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/reader/office/java/awt/geom/Path2D$a;->c:I

    return-void
.end method
