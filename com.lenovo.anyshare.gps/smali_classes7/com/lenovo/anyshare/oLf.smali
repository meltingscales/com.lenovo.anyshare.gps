.class public Lcom/lenovo/anyshare/oLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qLf;->a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qLf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qLf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oLf;->a:Lcom/lenovo/anyshare/qLf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oLf;->a:Lcom/lenovo/anyshare/qLf;

    iget-object v0, p1, Lcom/lenovo/anyshare/qLf;->d:Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;

    iget-object v1, p1, Lcom/lenovo/anyshare/qLf;->b:Lcom/ushareit/entity/card/SZContentCard;

    iget-object p1, p1, Lcom/lenovo/anyshare/qLf;->c:Lcom/ushareit/entity/item/SZItem;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->d(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;)I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;->a(Lcom/ushareit/downloader/web/main/whatsapp/holder/VideoFeedItemHolder;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V

    return-void
.end method
