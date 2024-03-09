.class public Lcom/lenovo/anyshare/ezf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ezf;->a:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ezf;->a:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;

    invoke-static {v0}, Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;->a(Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentType"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/DlCenter/Search/More"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ezf;->a:Lcom/ushareit/downloader/search/widget/HotWordGridViewCard;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "download_center_more"

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
