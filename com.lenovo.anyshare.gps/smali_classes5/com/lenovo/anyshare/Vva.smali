.class public Lcom/lenovo/anyshare/Vva;
.super Lcom/lenovo/anyshare/PC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->a(Lcom/lenovo/anyshare/vwa;)V
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

.field public final synthetic d:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vva;->d:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Vva;->c:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/PC;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vva;->c:Lcom/lenovo/anyshare/xqf;

    const-string v0, ""

    iput-object v0, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vva;->d:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;

    iget-object v1, v0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lenovo/anyshare/iDa;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lcom/lenovo/anyshare/Nle;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

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
    iget-object p2, p0, Lcom/lenovo/anyshare/Vva;->d:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;

    iget-object p2, p2, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Vva;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/_C;)V

    return-void
.end method
