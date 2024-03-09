.class public final synthetic Lcom/lenovo/anyshare/hAf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/hAf;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/hAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/hAf;->b:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->n(Z)V

    return-void
.end method
