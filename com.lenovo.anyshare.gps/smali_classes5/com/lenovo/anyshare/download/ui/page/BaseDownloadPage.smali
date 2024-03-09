.class public abstract Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage$PAGE_TAG;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/vwa;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/vwa;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

.field public f:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/widget/TextView;
.end method

.method public abstract a(II)V
.end method

.method public abstract a(ILcom/lenovo/anyshare/vwa;)V
.end method

.method public abstract a(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract a(Landroid/view/View$OnLongClickListener;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;Lcom/lenovo/anyshare/vwa;)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/vwa;Z)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZZ)V
.end method

.method public abstract a(ZZZZ)V
.end method

.method public abstract b()Landroid/widget/ImageView;
.end method

.method public abstract b(II)V
.end method

.method public abstract b(ILcom/lenovo/anyshare/vwa;)V
.end method

.method public abstract b(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract c(ILcom/lenovo/anyshare/vwa;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Lcom/ushareit/tools/core/lang/ContentType;
.end method

.method public abstract e()Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;
.end method

.method public abstract f()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public abstract k()Landroid/widget/ImageView;
.end method

.method public abstract m()Landroid/view/View;
.end method

.method public abstract r()Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;
.end method

.method public abstract s()Landroid/widget/ImageView;
.end method

.method public abstract t()Landroid/view/View;
.end method

.method public abstract u()I
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->b:Landroid/view/View;

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public abstract z()V
.end method
