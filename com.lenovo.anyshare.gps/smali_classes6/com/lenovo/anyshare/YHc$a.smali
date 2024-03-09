.class public Lcom/lenovo/anyshare/YHc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/YHc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/_Gc;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lenovo/anyshare/YHc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YHc;Lcom/lenovo/anyshare/_Gc;Landroid/graphics/RectF;FFLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YHc$a;->f:Lcom/lenovo/anyshare/YHc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/YHc$a;->a:Lcom/lenovo/anyshare/_Gc;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/YHc$a;->b:Landroid/graphics/RectF;

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/YHc$a;->c:F

    .line 5
    iput p5, p0, Lcom/lenovo/anyshare/YHc$a;->d:F

    .line 6
    instance-of p1, p6, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/YHc$a;->e:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p6, p0, Lcom/lenovo/anyshare/YHc$a;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/YHc$a;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/YHc$a;->b:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc$a;->a:Lcom/lenovo/anyshare/_Gc;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc$a;->b:Landroid/graphics/RectF;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/YHc$a;->e:Ljava/lang/Object;

    return-void
.end method
