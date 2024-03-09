.class public Lcom/lenovo/anyshare/Tua;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/XzFragment;->onItemClicked(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Lcom/lenovo/anyshare/vwa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/lenovo/anyshare/download/ui/XzFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tua;->b:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$2800(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Tua;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tua;->b:Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x0

    const-string v3, "download"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tua;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a(Lcom/ushareit/tools/core/lang/ContentType;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Tua;->a:Ljava/util/List;

    return-void
.end method
