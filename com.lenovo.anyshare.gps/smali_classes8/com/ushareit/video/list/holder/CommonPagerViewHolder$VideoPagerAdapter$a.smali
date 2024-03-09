.class public Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/oDd;

.field public final synthetic b:Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;Lcom/lenovo/anyshare/oDd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter$a;->b:Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter$a;->a:Lcom/lenovo/anyshare/oDd;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter$a;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter$a;->a:Lcom/lenovo/anyshare/oDd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oDd;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter$a;->a:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->w()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter$a;->a:Lcom/lenovo/anyshare/oDd;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "cardnonbutton"

    invoke-virtual {p1, v0, v2, v1}, Lcom/lenovo/anyshare/oDd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
