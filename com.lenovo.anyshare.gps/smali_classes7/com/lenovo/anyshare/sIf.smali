.class public Lcom/lenovo/anyshare/sIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParsePageGuideHolder;->a(Lcom/ushareit/component/resdownload/data/WebType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/resdownload/data/WebType;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParsePageGuideHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParsePageGuideHolder;Lcom/ushareit/component/resdownload/data/WebType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sIf;->b:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParsePageGuideHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/sIf;->a:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sIf;->a:Lcom/ushareit/component/resdownload/data/WebType;

    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x68

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->TWITTER:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x9f

    goto :goto_0

    :cond_1
    const/16 p1, 0x67

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sIf;->b:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/ParsePageGuideHolder;

    iget-object v1, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_2
    return-void
.end method
