.class public Lcom/lenovo/anyshare/hJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hJd;->a:Lcom/lenovo/anyshare/iJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hJd;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->c(Lcom/lenovo/anyshare/iJd;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hJd;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->c(Lcom/lenovo/anyshare/iJd;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hJd;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->d(Lcom/lenovo/anyshare/iJd;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hJd;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iJd;->e(Lcom/lenovo/anyshare/iJd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ac8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/hJd;->a:Lcom/lenovo/anyshare/iJd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iJd;->a(Lcom/lenovo/anyshare/iJd;Z)Z

    return-void
.end method
