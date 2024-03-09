.class public final Lcom/lenovo/anyshare/azf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bzf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bzf;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bzf;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/azf;->a:Lcom/lenovo/anyshare/bzf;

    iput p2, p0, Lcom/lenovo/anyshare/azf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/azf;->a:Lcom/lenovo/anyshare/bzf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bzf;->a:Lcom/lenovo/anyshare/czf;

    iget-object v0, v0, Lcom/lenovo/anyshare/czf;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-static {v0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->b(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/azf;->a:Lcom/lenovo/anyshare/bzf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bzf;->a:Lcom/lenovo/anyshare/czf;

    iget-object v0, v0, Lcom/lenovo/anyshare/czf;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-static {v0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->b(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/azf;->a:Lcom/lenovo/anyshare/bzf;

    iget-object v1, v1, Lcom/lenovo/anyshare/bzf;->a:Lcom/lenovo/anyshare/czf;

    iget-object v1, v1, Lcom/lenovo/anyshare/czf;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-static {v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->c(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/azf;->a:Lcom/lenovo/anyshare/bzf;

    iget v2, v2, Lcom/lenovo/anyshare/bzf;->b:I

    iget v3, p0, Lcom/lenovo/anyshare/azf;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method
