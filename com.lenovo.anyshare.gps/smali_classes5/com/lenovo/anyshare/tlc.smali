.class public Lcom/lenovo/anyshare/tlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ulc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Blc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Rlc;)Lcom/lenovo/anyshare/cEc;
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v0, 0x147

    const/16 v1, 0x1518

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;SI)I

    move-result p1

    .line 2
    new-instance v7, Lcom/reader/office/java/awt/geom/RoundRectangle2D$Float;

    int-to-float v6, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x46a8c000    # 21600.0f

    const v4, 0x46a8c000    # 21600.0f

    move-object v0, v7

    move v5, v6

    invoke-direct/range {v0 .. v6}, Lcom/reader/office/java/awt/geom/RoundRectangle2D$Float;-><init>(FFFFFF)V

    return-object v7
.end method
