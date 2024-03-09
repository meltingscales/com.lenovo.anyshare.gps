.class public Lcom/lenovo/anyshare/lLa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/GestureDetector;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lLa;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lLa;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/lenovo/anyshare/kLa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/kLa;-><init>(Lcom/lenovo/anyshare/lLa;)V

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/lLa;->b:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lLa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/lLa;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lLa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lLa;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/lLa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lLa;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lLa;->b:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/lLa;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lLa;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
