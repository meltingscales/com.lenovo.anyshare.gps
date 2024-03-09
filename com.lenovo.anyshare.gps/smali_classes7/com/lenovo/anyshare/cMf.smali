.class public Lcom/lenovo/anyshare/cMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/search/GlobalSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;Lcom/ushareit/downloader/web/search/widget/FlowLayout;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cMf;->a:Lcom/ushareit/downloader/web/search/GlobalSearchFragment;

    check-cast p3, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    const-string p2, "history"

    invoke-static {p1, p3, p2}, Lcom/ushareit/downloader/web/search/GlobalSearchFragment;->a(Lcom/ushareit/downloader/web/search/GlobalSearchFragment;Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
