.class public Lcom/ushareit/collect/DownSearchCollectView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qdf;
.implements Lcom/lenovo/anyshare/Lmj$c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/collect/DownSearchCollectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/collect/DownSearchCollectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7d060009

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/collect/DownSearchCollectView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/collect/DownSearchCollectView;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ushareit/collect/DownSearchCollectView;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Kmj;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/ushareit/collect/DownSearchCollectView;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/collect/DownSearchCollectView;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ushareit/collect/DownSearchCollectView;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Kmj;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Lmj$a;

    iget-object v1, p0, Lcom/ushareit/collect/DownSearchCollectView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/collect/DownSearchCollectView;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Lmj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/Kmj;->a(Lcom/lenovo/anyshare/Lmj$c;Lcom/lenovo/anyshare/Lmj$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ushareit/collect/DownSearchCollectView;->e()V

    return-void
.end method

.method public a(Ljava/lang/Exception;Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ushareit/collect/DownSearchCollectView;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/ushareit/collect/DownSearchCollectView;->c:Z

    .line 2
    iput-object p1, p0, Lcom/ushareit/collect/DownSearchCollectView;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/collect/DownSearchCollectView;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/collect/DownSearchCollectView;->e()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method
