.class public Lcom/lenovo/anyshare/yIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yIe;->b:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/yIe;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yIe;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yIe;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/yIe;->b:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->c(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080f21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yIe;->b:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->d(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ded

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/yIe;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yIe;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PsAnalyzeContentViewHolder"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
