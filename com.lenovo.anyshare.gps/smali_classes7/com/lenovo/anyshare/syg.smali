.class public Lcom/lenovo/anyshare/syg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tyg;->a(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/tyg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tyg;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/syg;->c:Lcom/lenovo/anyshare/tyg;

    iput p2, p0, Lcom/lenovo/anyshare/syg;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/syg;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/syg;->c:Lcom/lenovo/anyshare/tyg;

    iget-object p1, p1, Lcom/lenovo/anyshare/tyg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gQf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/syg;->a:I

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/lenovo/anyshare/syg;->b:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/gQf;->a(Z)V

    .line 3
    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/syg;->a:I

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/lenovo/anyshare/syg;->b:I

    if-ge p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const p1, 0x7f1103b0

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ewe;->a(II)V

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/syg;->c:Lcom/lenovo/anyshare/tyg;

    iget-object p1, p1, Lcom/lenovo/anyshare/tyg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 8
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/NVf;->a:Lcom/lenovo/anyshare/NVf$c;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NVf$c;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_3

    :cond_6
    const p1, 0x7f1103b1

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ewe;->a(II)V

    :goto_3
    return-void
.end method
