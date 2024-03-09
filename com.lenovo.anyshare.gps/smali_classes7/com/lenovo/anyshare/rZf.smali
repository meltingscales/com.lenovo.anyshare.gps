.class public final Lcom/lenovo/anyshare/rZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;-><init>(Landroid/view/ViewGroup;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->c(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->a()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/filecenter"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->h(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/rZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/rZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->c(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/MZf;->a:Lcom/lenovo/anyshare/MZf$a;

    iget-object p1, p0, Lcom/lenovo/anyshare/rZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    iget-object v1, p1, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->k:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->c(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v3, "Other"

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/MZf$a;->a(Lcom/lenovo/anyshare/MZf$a;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
