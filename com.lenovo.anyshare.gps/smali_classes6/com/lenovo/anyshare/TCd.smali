.class public Lcom/lenovo/anyshare/TCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RCd$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RCd$d$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RCd$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TCd;->a:Lcom/lenovo/anyshare/RCd$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TCd;->a:Lcom/lenovo/anyshare/RCd$d$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/RCd$d$a;->a(Lcom/lenovo/anyshare/RCd$d$a;)[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/lenovo/anyshare/SCd;

    invoke-direct {v5, p0, v3}, Lcom/lenovo/anyshare/SCd;-><init>(Lcom/lenovo/anyshare/TCd;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/TCd;->a:Lcom/lenovo/anyshare/RCd$d$a;

    invoke-static {v3}, Lcom/lenovo/anyshare/RCd$d$a;->b(Lcom/lenovo/anyshare/RCd$d$a;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method