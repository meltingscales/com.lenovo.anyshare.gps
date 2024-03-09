.class public Lcom/lenovo/anyshare/vmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/search/SearchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/content/ContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/content/ContentFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/content/ContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->f(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/vmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->f(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->h(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->i(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vmb;->a:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->j(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f060139

    goto :goto_2

    :cond_3
    const p1, 0x7f08065c

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_3
    return-void
.end method
