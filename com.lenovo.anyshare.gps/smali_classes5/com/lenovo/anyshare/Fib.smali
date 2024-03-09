.class public Lcom/lenovo/anyshare/Fib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Eib;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Fib;->a:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Dib;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dib;-><init>(Lcom/lenovo/anyshare/Fib;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Fib;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Bib;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Bib;-><init>(Lcom/lenovo/anyshare/Fib;Landroid/content/Context;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Eib;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fib;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Fib;->b:I

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/product_settings"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from_test_game"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Fib;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/Fib;->b:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Fib;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/Fib;->a:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Fib;->a(Landroid/content/Context;)V

    .line 4
    iput v2, p0, Lcom/lenovo/anyshare/Fib;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fib;->c:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
