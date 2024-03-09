.class public Lcom/lenovo/anyshare/cOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/feed/DownloaderChildWallpaperFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/feed/DownloaderChildWallpaperFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cOf;->b:Lcom/ushareit/feed/DownloaderChildWallpaperFragment;

    iput p2, p0, Lcom/lenovo/anyshare/cOf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cOf;->b:Lcom/ushareit/feed/DownloaderChildWallpaperFragment;

    iget-object v0, v0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/lenovo/anyshare/cOf;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/cOf;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/cOf;->b:Lcom/ushareit/feed/DownloaderChildWallpaperFragment;

    invoke-virtual {v1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cOf;->b:Lcom/ushareit/feed/DownloaderChildWallpaperFragment;

    invoke-static {v0}, Lcom/ushareit/feed/DownloaderChildWallpaperFragment;->a(Lcom/ushareit/feed/DownloaderChildWallpaperFragment;)V

    :cond_0
    return-void
.end method
