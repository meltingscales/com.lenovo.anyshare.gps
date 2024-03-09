.class public Lcom/lenovo/anyshare/lIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Lcom/ushareit/component/resdownload/data/WebType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;)Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseCollectionHomeResItemView;->getPostsItem()Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParseCollectionHolder;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    return-void
.end method
