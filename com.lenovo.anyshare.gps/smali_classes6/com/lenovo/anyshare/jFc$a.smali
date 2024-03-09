.class public Lcom/lenovo/anyshare/jFc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jFc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x2d0


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jFc$a;->d:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iput p2, p0, Lcom/lenovo/anyshare/jFc$a;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/jFc$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/jFc$a;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jFc$a;->d:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jFc$a;->d:Landroid/graphics/Rect;

    .line 2
    :cond_0
    iput p2, p0, Lcom/lenovo/anyshare/jFc$a;->b:I

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/jFc$a;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/jFc$a;->e:F

    return-void
.end method
