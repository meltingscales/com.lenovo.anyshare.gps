.class public Lcom/lenovo/anyshare/slc;
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
    .locals 2

    .line 1
    new-instance p1, Lcom/reader/office/java/awt/geom/Line2D$Float;

    const v0, 0x46a8c000    # 21600.0f

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v0}, Lcom/reader/office/java/awt/geom/Line2D$Float;-><init>(FFFF)V

    return-object p1
.end method
