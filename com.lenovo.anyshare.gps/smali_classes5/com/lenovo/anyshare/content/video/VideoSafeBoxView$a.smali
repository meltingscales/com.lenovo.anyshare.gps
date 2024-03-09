.class public Lcom/lenovo/anyshare/content/video/VideoSafeBoxView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_Nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView$a;->a:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILandroid/view/View;)Z
    .locals 2

    const/4 p3, 0x2

    .line 1
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const-string p4, "OnClickSafeBoxChildListener.onChildLongClick(groupPos=%d,childPos=%d)"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "VideoSafeBoxView"

    invoke-static {p4, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView$a;->a:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-static {p3}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->g(Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;)Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView$a;->a:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Landroidx/fragment/app/FragmentActivity;

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView$a;->a:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-static {p3}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->g(Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;)Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->f(I)Lcom/lenovo/anyshare/UNb;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Uia;

    if-eqz p1, :cond_3

    .line 4
    iget-object p3, p1, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gt p3, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView$a;->a:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    .line 7
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p4

    iget-object p4, p4, Lcom/lenovo/anyshare/Kna;->f:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/vpa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vpa;-><init>(Lcom/lenovo/anyshare/content/video/VideoSafeBoxView$a;)V

    .line 9
    invoke-virtual {p2, p3, p1, p4, v1}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public b(IIILandroid/view/View;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "OnClickSafeBoxChildListener.onChildClick(groupPos=%d,childPos=%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSafeBoxView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView$a;->a:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->a(Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;)Lcom/lenovo/anyshare/Via;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView$a;->a:Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;->a(Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;)Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Via;->b(IIILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method
