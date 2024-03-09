.class public Lcom/lenovo/anyshare/dgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    return-void
.end method
