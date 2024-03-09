.class public Lcom/lenovo/anyshare/XLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XLf;->a:Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->c(Landroid/content/Context;)V

    return-void
.end method
