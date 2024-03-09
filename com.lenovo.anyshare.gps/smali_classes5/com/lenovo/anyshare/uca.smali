.class public Lcom/lenovo/anyshare/uca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uca;->a:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1
    new-instance v2, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;

    iget-object v3, p0, Lcom/lenovo/anyshare/uca;->a:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;-><init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 2
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinEms(I)V

    const/16 v3, 0x11

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFocusable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v3, p0, Lcom/lenovo/anyshare/uca;->a:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {v3}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
