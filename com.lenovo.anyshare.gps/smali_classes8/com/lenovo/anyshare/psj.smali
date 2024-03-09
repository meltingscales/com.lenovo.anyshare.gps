.class public Lcom/lenovo/anyshare/psj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nsj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public final b:Lcom/lenovo/anyshare/bsj;

.field public c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/psj;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/bsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/osj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/osj;-><init>(Lcom/lenovo/anyshare/psj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/psj;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/psj;->b:Lcom/lenovo/anyshare/bsj;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/psj;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/psj;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/psj;->c:I

    return v0
.end method

.method public static synthetic a()J
    .locals 2

    .line 3
    sget-wide v0, Lcom/lenovo/anyshare/psj;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/psj;)Lcom/lenovo/anyshare/bsj;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/psj;->b:Lcom/lenovo/anyshare/bsj;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/psj;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/psj;->c:I

    rem-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/psj;->c:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/psj;->b:Lcom/lenovo/anyshare/bsj;

    iget-object v0, v0, Lcom/lenovo/anyshare/bsj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/psj;->b:Lcom/lenovo/anyshare/bsj;

    iget-object v2, v0, Lcom/lenovo/anyshare/bsj;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/lenovo/anyshare/psj;->c:I

    int-to-float v3, v0

    const/high16 v4, 0x43960000    # 300.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bsj$b;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/psj;->b:Lcom/lenovo/anyshare/bsj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bsj;->stop()V

    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/psj;->b:Lcom/lenovo/anyshare/bsj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bsj;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/psj;->b:Lcom/lenovo/anyshare/bsj;

    iget-object v1, p0, Lcom/lenovo/anyshare/psj;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/lenovo/anyshare/psj;->a:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/psj;->b:Lcom/lenovo/anyshare/bsj;

    iget-object v1, p0, Lcom/lenovo/anyshare/psj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
