.class public Lcom/reader/office/fc/ddf/EscherDggRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/ddf/EscherDggRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->a:I

    .line 3
    iput p2, p0, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/reader/office/fc/ddf/EscherDggRecord$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/reader/office/fc/ddf/EscherDggRecord$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->b:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->b:I

    return-void
.end method
