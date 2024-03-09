.class public Lcom/lenovo/anyshare/VJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->a(Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VJf;->b:Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/VJf;->a:Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VJf;->b:Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->a(Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;)Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VJf;->b:Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;->a(Lcom/ushareit/downloader/web/main/web/holder/WebEntryViewHolder;)Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/VJf;->a:Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    invoke-interface {p1, v0}, Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;->a(Lcom/lenovo/anyshare/Ibj;)V

    :cond_0
    return-void
.end method
