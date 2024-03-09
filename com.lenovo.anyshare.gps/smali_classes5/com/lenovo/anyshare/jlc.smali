.class public Lcom/lenovo/anyshare/jlc;
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
    .locals 4

    .line 1
    new-instance p1, Lcom/reader/office/java/awt/geom/GeneralPath;

    invoke-direct {p1}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>()V

    const/4 v0, 0x0

    const v1, 0x4628c000    # 10800.0f

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    const v1, 0x46010c00    # 8259.0f

    const v2, 0x46a8c000    # 21600.0f

    .line 3
    invoke-virtual {p1, v2, v1}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    const v3, 0x4687f000    # 17400.0f

    .line 4
    invoke-virtual {p1, v3, v2}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    const v3, 0x45834000    # 4200.0f

    .line 5
    invoke-virtual {p1, v3, v2}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Path2D;->closePath()V

    return-object p1
.end method
