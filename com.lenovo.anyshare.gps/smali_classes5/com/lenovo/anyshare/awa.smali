.class public Lcom/lenovo/anyshare/awa;
.super Lcom/lenovo/anyshare/PC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a(Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/PC<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/xqf;

.field public final synthetic d:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic e:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/awa;->e:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;

    iput-object p2, p0, Lcom/lenovo/anyshare/awa;->c:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/awa;->d:Lcom/ushareit/download/task/XzRecord;

    invoke-direct {p0}, Lcom/lenovo/anyshare/PC;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/awa;->c:Lcom/lenovo/anyshare/xqf;

    const-string v0, ""

    iput-object v0, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/awa;->e:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;

    iget-object v1, v0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lenovo/anyshare/awa;->d:Lcom/ushareit/download/task/XzRecord;

    invoke-static {v0, v3, p1}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xqf;)I

    move-result v0

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/_C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/lenovo/anyshare/_C<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/awa;->e:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;

    iget-object p2, p2, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/awa;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/_C;)V

    return-void
.end method
