.class public final synthetic Lcom/lenovo/anyshare/lAf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/lAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-virtual {v0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->Cb()V

    return-void
.end method