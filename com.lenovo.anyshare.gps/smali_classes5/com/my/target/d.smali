.class public Lcom/my/target/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/c;

.field public final b:Lcom/my/target/f;

.field public final c:Lcom/my/target/m2$a;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/m2$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/d;->a:Lcom/my/target/c;

    iput-object p3, p0, Lcom/my/target/d;->c:Lcom/my/target/m2$a;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iput-object p3, p0, Lcom/my/target/d;->b:Lcom/my/target/f;

    iput-object p3, p0, Lcom/my/target/d;->e:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/my/target/d;->d:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/my/target/h1;

    invoke-direct {p2}, Lcom/my/target/h1;-><init>()V

    :goto_0
    invoke-static {v0, p2}, Lcom/my/target/f;->a(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/d;->b:Lcom/my/target/f;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/my/target/d;->b:Lcom/my/target/f;

    :goto_1
    invoke-virtual {p1}, Lcom/my/target/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/d;->d:Ljava/lang/String;

    new-instance p1, Lcom/lenovo/anyshare/abc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/abc;-><init>(Lcom/my/target/d;)V

    iput-object p1, p0, Lcom/my/target/d;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/my/target/c;)Lcom/my/target/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/my/target/d;->a(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/m2$a;)Lcom/my/target/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/m2$a;)Lcom/my/target/d;
    .locals 1

    new-instance v0, Lcom/my/target/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/d;-><init>(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/m2$a;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/d;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/d;->b:Lcom/my/target/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/i;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/my/target/d;->a:Lcom/my/target/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/my/target/m2;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/my/target/d;->a(Lcom/my/target/i;)V

    iget-object v0, p0, Lcom/my/target/d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/my/target/d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/d;->b:Lcom/my/target/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/my/target/j3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/my/target/d;->b:Lcom/my/target/f;

    invoke-virtual {v0, p1}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/i;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/i;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/my/target/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/my/target/i;Lcom/my/target/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/d;->a:Lcom/my/target/c;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/d;->a(Lcom/my/target/i;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/d;->b:Lcom/my/target/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/d;->f:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/my/target/d;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/my/target/j9;->hasImage()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/my/target/d;->a:Lcom/my/target/c;

    invoke-virtual {p2}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/my/target/i;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/my/target/d;->c:Lcom/my/target/m2$a;

    invoke-static {p2, p1, v0}, Lcom/my/target/m2;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/m2$a;)V

    return-void
.end method
