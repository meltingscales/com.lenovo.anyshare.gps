.class public Lcom/lenovo/anyshare/bfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->a(Lcom/lenovo/anyshare/Yqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yqf;

.field public final synthetic b:Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bfb;->b:Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/bfb;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bfb;->a:Lcom/lenovo/anyshare/Yqf;

    const-string v1, "extra_tip_button"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bfb;->b:Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06061d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bfb;->b:Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    const v1, 0x7f110cc1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bfb;->b:Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "doExportItem failed"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
