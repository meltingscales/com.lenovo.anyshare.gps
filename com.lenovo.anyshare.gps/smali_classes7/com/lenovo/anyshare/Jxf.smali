.class public Lcom/lenovo/anyshare/Jxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->a(Lcom/ushareit/entity/card/SZCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/card/SZCard;

.field public final synthetic b:Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;Lcom/ushareit/entity/card/SZCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jxf;->b:Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jxf;->a:Lcom/ushareit/entity/card/SZCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jxf;->b:Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;

    iget-object v0, p1, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;->f:Lcom/ushareit/downloader/home/HomeDiscoverHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxf;->a:Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const-string v2, "item"

    invoke-virtual {v0, v2, v1, p1}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->a(Ljava/lang/String;Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method
