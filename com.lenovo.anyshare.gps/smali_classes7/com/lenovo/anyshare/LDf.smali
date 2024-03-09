.class public Lcom/lenovo/anyshare/LDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/web/main/web/WebsAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ibj;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/LDf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;

    invoke-static {v0, p1}, Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;->a(Lcom/ushareit/downloader/videobrowser/getvideo/dialog/WebEntryRecommendDialog;Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;)V

    :cond_0
    return-void
.end method
