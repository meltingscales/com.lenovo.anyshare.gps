.class public final Lcom/lenovo/anyshare/vyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/DownSearchFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/DownSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/DownSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->A:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/vyf;->a:Lcom/ushareit/downloader/search/DownSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Search"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "/Search/X/X"

    const-string v1, "history"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
