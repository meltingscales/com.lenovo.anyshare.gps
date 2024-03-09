.class public final Lcom/lenovo/anyshare/uZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder$initTopArrow$1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder$initTopArrow$1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder$initTopArrow$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/uZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder$initTopArrow$1;

    iput p2, p0, Lcom/lenovo/anyshare/uZf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder$initTopArrow$1;

    iget-object v0, v0, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder$initTopArrow$1;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    iget v1, p0, Lcom/lenovo/anyshare/uZf;->b:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->j(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/uZf;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder$initTopArrow$1;

    iget-object v2, v2, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder$initTopArrow$1;->a:Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;

    iget-object v2, v2, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x78

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;->b(Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;Z)V

    return-void
.end method
