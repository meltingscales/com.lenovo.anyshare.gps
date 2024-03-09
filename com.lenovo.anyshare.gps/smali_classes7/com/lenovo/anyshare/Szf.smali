.class public final synthetic Lcom/lenovo/anyshare/Szf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Szf;->a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/Szf;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Szf;->a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    iget-object v1, p0, Lcom/lenovo/anyshare/Szf;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->h(Landroid/view/View;)V

    return-void
.end method
