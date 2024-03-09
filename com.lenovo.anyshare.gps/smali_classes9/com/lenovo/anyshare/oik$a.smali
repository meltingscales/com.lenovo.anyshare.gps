.class public final Lcom/lenovo/anyshare/oik$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/oik$a;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/unk;->a(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/oik$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oik$a;->a(I)I

    move-result p0

    return p0
.end method

.method private final b(I)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/oik$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oik$a;->b(I)I

    move-result p0

    return p0
.end method
