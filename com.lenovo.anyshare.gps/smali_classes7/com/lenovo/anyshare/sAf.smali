.class public final synthetic Lcom/lenovo/anyshare/sAf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

.field private final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/sAf;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/sAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/sAf;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->a(Ljava/util/Set;)V

    return-void
.end method
