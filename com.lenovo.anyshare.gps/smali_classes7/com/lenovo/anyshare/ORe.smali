.class public Lcom/lenovo/anyshare/ORe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eSe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ORe;->b:Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/ORe;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ORe;->b:Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->h(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)Lcom/ushareit/cleanit/local/BrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ORe;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/local/BrowserView;->a(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ORe;->b:Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->j(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    move-result-object p1

    sget-object v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ORe;->b:Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;

    invoke-static {p1, v1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->b(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ORe;->b:Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->k(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ORe;->b:Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;

    invoke-static {p1, v1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->c(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ORe;->b:Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;

    invoke-static {p1, v1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->a(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ORe;->b:Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->d(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ORe;->b:Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;

    invoke-static {p1, v1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->c(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Z)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/ORe;->b:Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->e(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ORe;->b:Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->j(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;)Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    move-result-object p1

    sget-object v0, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->NORMAL:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/ORe;->b:Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;

    invoke-static {p1, v1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->c(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Z)Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/ORe;->b:Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;

    invoke-static {p1, v1}, Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;->a(Lcom/ushareit/cleanit/specialclean/SpecialContentActivity;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method
