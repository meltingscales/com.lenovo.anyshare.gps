.class public Lcom/lenovo/anyshare/swa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/swa;->a:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/swa;->a:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;

    iget-object v0, p1, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->a:Lcom/lenovo/anyshare/wwa;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/wwa;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->b(Lcom/lenovo/anyshare/wwa;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->j:Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2$a;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1, v0}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2$a;->a(Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;Lcom/lenovo/anyshare/wwa;)V

    :cond_1
    return-void
.end method
