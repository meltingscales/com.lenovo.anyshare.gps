.class public final synthetic Lcom/lenovo/anyshare/Pzf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Pzf;->a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Pzf;->a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->g(Landroid/view/View;)V

    return-void
.end method