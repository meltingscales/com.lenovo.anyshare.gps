.class public Lcom/lenovo/anyshare/pBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/transguide/TransGuideVideoView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/transguide/TransGuideVideoView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/transguide/TransGuideVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pBf;->a:Lcom/ushareit/downloader/transguide/TransGuideVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pBf;->a:Lcom/ushareit/downloader/transguide/TransGuideVideoView;

    invoke-static {p1}, Lcom/ushareit/downloader/transguide/TransGuideVideoView;->a(Lcom/ushareit/downloader/transguide/TransGuideVideoView;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "/Downloader/TransGuideVideo/x"

    const-string v1, "m_res_download"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bkf;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Card"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
