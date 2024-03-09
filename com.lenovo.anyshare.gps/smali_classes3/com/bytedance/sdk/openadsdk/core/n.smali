.class public Lcom/bytedance/sdk/openadsdk/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field public b:Lcom/com/bytedance/overseas/sdk/a/c;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

.field public h:J

.field public final i:Lcom/bytedance/sdk/openadsdk/b/g;

.field public final j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

.field public k:Lcom/bykv/vk/openvk/component/video/api/d/c;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lcom/bytedance/sdk/openadsdk/core/b/b;

.field public n:Lcom/bytedance/sdk/openadsdk/core/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->e:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/g;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->b:Lcom/com/bytedance/overseas/sdk/a/c;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/n;Landroid/view/ViewGroup;)V

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/ad$b;Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cmk`oZudmgin"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    const/16 v4, 0x40

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->k:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->b:Lcom/com/bytedance/overseas/sdk/a/c;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/n$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/n$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n;)V

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v1

    if-ne v1, v3, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    :goto_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->k:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->b:Lcom/com/bytedance/overseas/sdk/a/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/n$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/n$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/n;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    :cond_2
    :goto_2
    :pswitch_0
    const/4 p1, 0x5

    const/16 p2, 0x41

    const/16 v0, 0xa

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    return-void

    :pswitch_2
    const/16 v0, 0x8

    const/16 v1, 0x12

    mul-int v5, v1, v1

    add-int/2addr v5, v4

    mul-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    if-gez v5, :cond_2

    :pswitch_3
    const/4 v0, -0x1

    :goto_3
    const/16 v1, 0x20

    packed-switch p1, :pswitch_data_1

    goto :goto_5

    :pswitch_4
    const/16 p1, 0x3e

    if-lt p2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0x5c

    mul-int p2, p1, p1

    mul-int v0, v1, v1

    add-int/2addr p2, v0

    mul-int/lit8 p1, p1, 0x20

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    goto :goto_2

    :pswitch_5
    const/16 p1, 0x1e

    if-lt p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 p1, 0x57

    const/16 p2, 0x1b

    const/16 v5, 0x11

    mul-int v6, p1, p1

    mul-int/lit8 v6, v6, 0x57

    mul-int v7, p2, p2

    mul-int/lit8 v7, v7, 0x1b

    add-int/2addr v6, v7

    mul-int v7, v5, v5

    mul-int/lit8 v7, v7, 0x11

    add-int/2addr v6, v7

    mul-int/lit8 p1, p1, 0x1b

    mul-int/lit8 p1, p1, 0x11

    mul-int/lit8 p1, p1, 0x3

    if-ge v6, p1, :cond_2

    :goto_4
    const/16 p1, 0x21

    mul-int p1, p1, p1

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr p1, v1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x51

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x51

    rem-int/2addr p1, v3

    goto :goto_2

    :goto_5
    const/16 p1, 0x2f

    const/4 p2, -0x1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/EmptyView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/b/b;Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/16 p1, 0x48

    const/16 p2, 0x38

    const/16 p3, 0x35

    const/16 p4, 0x57

    const/4 v0, -0x1

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :goto_1
    :pswitch_1
    packed-switch p2, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_2
    const/16 p2, 0x5a

    add-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x5a

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    :cond_2
    :pswitch_3
    const/16 p2, 0x63

    mul-int p2, p2, p2

    const/16 p3, 0x12

    mul-int p3, p3, p3

    mul-int/lit8 p3, p3, 0x22

    sub-int/2addr p2, p3

    if-ne p2, v0, :cond_1

    :pswitch_4
    rsub-int/lit8 p2, v1, 0x57

    mul-int/lit8 p2, p2, 0x57

    const/16 p3, 0x57

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p3, v1

    mul-int p2, p2, p3

    rem-int/lit8 p2, p2, 0x6

    :pswitch_5
    const/16 p2, 0xd

    mul-int p2, p2, p2

    const/16 p3, 0x13

    mul-int p3, p3, p3

    mul-int/lit8 p3, p3, 0x22

    sub-int/2addr p2, p3

    if-ne p2, v0, :cond_2

    :pswitch_6
    const/16 p2, 0xa

    add-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0xa

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    :pswitch_7
    return-void

    :goto_2
    :pswitch_8
    packed-switch p1, :pswitch_data_3

    goto :goto_5

    :goto_3
    :pswitch_9
    const/16 p2, 0xc

    const/16 p3, 0xe

    mul-int v2, p2, p2

    mul-int v3, p3, p3

    add-int/2addr v2, v3

    mul-int/lit8 p2, p2, 0xe

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    if-gez v2, :cond_5

    :pswitch_a
    const/16 p2, 0x36

    const/16 p3, 0x1b

    const/16 v2, 0x18

    mul-int v3, p2, p2

    mul-int v4, p3, p3

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x36

    mul-int/lit8 v4, v4, 0x1b

    mul-int/lit8 p3, p3, 0x18

    add-int/2addr v4, p3

    mul-int/lit8 p2, p2, 0x18

    add-int/2addr v4, p2

    if-ge v3, v4, :cond_4

    :pswitch_b
    const/16 p2, 0x5e

    const/16 p3, 0x11

    const/4 v2, 0x7

    mul-int v3, p2, p2

    mul-int/lit8 v3, v3, 0x5e

    mul-int v4, p3, p3

    mul-int/lit8 v4, v4, 0x11

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    mul-int/lit8 p2, p2, 0x11

    mul-int/lit8 p2, p2, 0x7

    mul-int/lit8 p2, p2, 0x3

    if-ge v3, p2, :cond_1

    goto :goto_6

    :cond_4
    :goto_4
    return-void

    :goto_5
    const/16 p1, 0x27

    goto :goto_2

    :cond_5
    :goto_6
    const/16 p2, 0x57

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x55
        :pswitch_8
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/b/b;Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    const/16 p1, 0x48

    const/4 p2, 0x4

    const/16 p3, 0x38

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    const/16 p3, 0x52

    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    packed-switch p1, :pswitch_data_2

    :pswitch_2
    rsub-int/lit8 p1, v0, 0x52

    mul-int/lit8 p1, p1, 0x52

    const/16 p2, 0x52

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, v0

    mul-int p1, p1, p2

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_2

    :pswitch_3
    const/16 p1, 0x46

    const/16 p2, 0x2c

    mul-int v1, p1, p1

    mul-int v2, p2, p2

    add-int/2addr v1, v2

    mul-int/lit8 p1, p1, 0x2c

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    if-gez v1, :cond_3

    :pswitch_4
    const/16 p1, 0x63

    const/16 p2, 0x1a

    const/16 v1, 0x13

    mul-int v2, p1, p1

    mul-int/lit8 v2, v2, 0x63

    mul-int v3, p2, p2

    mul-int/lit8 v3, v3, 0x1a

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    mul-int/lit8 v3, v3, 0x13

    add-int/2addr v2, v3

    mul-int/lit8 p1, p1, 0x1a

    mul-int/lit8 p1, p1, 0x13

    mul-int/lit8 p1, p1, 0x3

    if-ge v2, p1, :cond_1

    :pswitch_5
    mul-int p3, p3, p3

    const/16 p1, 0x28

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p3, p1

    const/4 p1, -0x1

    if-ne p3, p1, :cond_3

    :pswitch_6
    const/4 p1, 0x0

    rsub-int/lit8 p2, v0, 0x0

    mul-int/lit8 p2, p2, 0x0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int p2, p2, p1

    rem-int/lit8 p2, p2, 0x6

    goto :goto_3

    :goto_2
    const/16 p2, 0x3c

    const/16 p1, 0x31

    goto :goto_1

    :cond_2
    :pswitch_7
    const/16 p1, 0x27

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x27

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    :cond_3
    :goto_3
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/n$a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n$a;-><init>(Lcom/bytedance/sdk/openadsdk/b/g;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->e:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->e:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1f000042

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    :goto_1
    const/16 p1, 0x46

    const/4 p2, -0x1

    const/16 p4, 0x22

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_3
    :goto_2
    :pswitch_0
    const/16 p1, 0x5f

    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    const/16 p1, 0x3d

    mul-int p1, p1, p1

    const/16 p5, 0x15

    mul-int p5, p5, p5

    mul-int/lit8 p5, p5, 0x22

    sub-int/2addr p1, p5

    goto :goto_1

    :goto_3
    const/16 p1, 0x26

    rsub-int/lit8 p5, p3, 0x26

    mul-int/lit8 p5, p5, 0x26

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p3

    mul-int p5, p5, p1

    rem-int/lit8 p5, p5, 0x6

    if-eqz p5, :cond_3

    :pswitch_2
    const/16 p1, 0x1b

    const/16 p5, 0x11

    mul-int v0, p1, p1

    mul-int v1, p4, p4

    add-int/2addr v0, v1

    mul-int v1, p5, p5

    add-int/2addr v0, v1

    const/16 v1, 0x1b

    mul-int/lit8 v1, v1, 0x22

    const/16 v2, 0x22

    mul-int/lit8 v2, v2, 0x11

    add-int/2addr v1, v2

    mul-int/lit8 p1, p1, 0x11

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_4

    goto :goto_4

    :cond_4
    :pswitch_3
    const/16 p1, 0xa

    add-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0xa

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x5

    mul-int p1, p1, p1

    const/16 p3, 0x1c

    mul-int p3, p3, p3

    mul-int/lit8 p3, p3, 0x22

    sub-int/2addr p1, p3

    :goto_4
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/n;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->d(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x54

    const/16 v3, 0xf

    const/4 v4, -0x1

    const/16 v5, 0xd

    const/16 v6, 0x22

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/n;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    goto/16 :goto_6

    :cond_3
    :goto_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :cond_4
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    mul-int p1, v6, v6

    mul-int v0, v1, v1

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    if-ne p1, v4, :cond_8

    :pswitch_3
    const/16 p1, 0x21

    mul-int p1, p1, p1

    const/16 v0, 0x8

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    if-ne p1, v4, :cond_5

    goto :goto_6

    :cond_5
    const/16 p1, 0xd

    const/16 v0, 0x27

    goto :goto_3

    :goto_1
    :pswitch_4
    const/16 p1, 0x1e

    add-int/2addr p1, v7

    mul-int/lit8 p1, p1, 0x1e

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/16 p1, 0x12

    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_5
    const/16 v0, 0xf

    :goto_3
    packed-switch p1, :pswitch_data_3

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x41

    rsub-int/lit8 v0, v7, 0x41

    mul-int/lit8 v0, v0, 0x41

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v7

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    goto :goto_6

    :pswitch_7
    const/16 p1, 0x2d

    rsub-int/lit8 v8, v7, 0x2d

    mul-int/lit8 v8, v8, 0x2d

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v7

    mul-int v8, v8, p1

    rem-int/lit8 v8, v8, 0x6

    if-eqz v8, :cond_8

    :pswitch_8
    if-ge v0, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/16 p1, 0x52

    const/4 v0, 0x4

    mul-int v8, p1, p1

    mul-int v9, v3, v3

    add-int/2addr v8, v9

    mul-int v9, v0, v0

    add-int/2addr v8, v9

    const/16 v9, 0x52

    mul-int/lit8 v9, v9, 0xf

    const/16 v10, 0xf

    mul-int/lit8 v10, v10, 0x4

    add-int/2addr v9, v10

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v9, p1

    if-ge v8, v9, :cond_8

    :goto_5
    const/16 p1, 0x3e

    add-int/2addr p1, v7

    mul-int/lit8 p1, p1, 0x3e

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    mul-int p1, v2, v2

    const/16 v0, 0x1a

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    if-ne p1, v4, :cond_4

    :cond_8
    :goto_6
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_9
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_2
        :pswitch_3
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/b/b;Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->b(Lcom/bytedance/sdk/openadsdk/core/b/b;Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    :cond_0
    const/16 p1, 0x5c

    :goto_0
    const/16 p2, 0xe

    const/16 v0, 0xf

    :goto_1
    const/16 v2, 0xc

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 p2, 0x48

    if-lt p1, p2, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :cond_2
    :pswitch_2
    const/16 p1, 0x1a

    const/16 p2, 0x9

    mul-int v2, p1, p1

    mul-int/lit8 v2, v2, 0x1a

    mul-int v3, p2, p2

    mul-int/lit8 v3, v3, 0x9

    add-int/2addr v2, v3

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0xf

    add-int/2addr v2, v3

    mul-int/lit8 p1, p1, 0x9

    mul-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x3

    if-ge v2, p1, :cond_4

    :pswitch_3
    const/16 p1, 0x5a

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    :pswitch_4
    const/16 p1, 0xf

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0xf

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    :goto_3
    :pswitch_5
    const/16 p1, 0x5f

    const/16 p2, 0xf

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    :cond_4
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/n;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/n;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/n;ZLandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/b/c;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZLandroid/view/ViewGroup;)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bo()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->f(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bk()Lcom/bytedance/sdk/openadsdk/utils/aa;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/aa;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/b/g;->a(JF)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;)V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    goto :goto_5

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/b/g;->a(JF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    :cond_2
    :goto_0
    const/16 p1, 0x1b

    const/16 p2, 0x1b

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :cond_3
    :goto_2
    :pswitch_0
    const/16 p2, 0xf

    const/16 v1, 0x25

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :goto_3
    :pswitch_1
    const/16 v2, 0x19

    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    const/16 v2, 0x54

    mul-int v2, v2, v2

    mul-int v3, p2, p2

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v2, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    :pswitch_3
    const/16 v2, 0x1e

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1e

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :cond_4
    const/16 p1, 0x52

    const/4 v2, 0x4

    mul-int v3, p1, p1

    mul-int v4, p2, p2

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x52

    mul-int/lit8 v4, v4, 0xf

    mul-int/lit8 v5, p2, 0x4

    add-int/2addr v4, v5

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v4, p1

    if-ge v3, v4, :cond_6

    :goto_4
    const/16 p1, 0x3e

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x3e

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    :pswitch_4
    const/16 p1, 0x3d

    if-le v1, p1, :cond_4

    goto :goto_4

    :pswitch_5
    const/16 p2, 0x19

    goto :goto_1

    :cond_6
    :goto_5
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/EmptyView;"
        }
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0x28

    const/16 v1, 0x55

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x47

    mul-int v0, v0, v0

    const/16 v1, 0x19

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :pswitch_2
    const/16 v0, 0x9

    const/16 v1, 0x1c

    const/16 v3, 0x13

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x9

    mul-int v5, v1, v1

    mul-int/lit8 v5, v5, 0x1c

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0x13

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0x1c

    mul-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_1

    goto :goto_0

    :goto_1
    :pswitch_3
    const/16 v0, 0x5e

    const/16 v1, 0x11

    const/4 v3, 0x7

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x5e

    mul-int v5, v1, v1

    mul-int/lit8 v5, v5, 0x11

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0x7

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_0

    :pswitch_4
    const/16 v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    :pswitch_5
    const/16 v0, 0x12

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_6
    const/16 v0, 0xc

    const/16 v1, 0xe

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    if-gez v3, :cond_1

    :pswitch_7
    const/16 v0, 0x36

    const/16 v1, 0x1b

    const/16 v3, 0x18

    mul-int v4, v0, v0

    mul-int v5, v1, v1

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x36

    mul-int/lit8 v5, v5, 0x1b

    mul-int/lit8 v1, v1, 0x18

    add-int/2addr v5, v1

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v5, v0

    goto :goto_2

    :cond_2
    :pswitch_8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/n$a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n$a;-><init>(Lcom/bytedance/sdk/openadsdk/b/g;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->e:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->d(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object p5

    if-nez p5, :cond_3

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->a()V

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    const v0, 0x1f000042

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_6

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private b()V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    :cond_0
    const/16 v0, 0x49

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :cond_1
    :pswitch_0
    const/16 v0, 0x37

    const/16 v1, 0x10

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    const/16 v0, 0xe

    const/16 v1, 0x25

    const/16 v3, 0x9

    mul-int v4, v0, v0

    mul-int v5, v1, v1

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0xe

    mul-int/lit8 v5, v5, 0x25

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v5, v1

    mul-int/lit8 v0, v0, 0x9

    add-int/2addr v5, v0

    if-ge v4, v5, :cond_0

    goto :goto_2

    :pswitch_2
    const/16 v1, 0xf

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xf

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :goto_1
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :goto_2
    :pswitch_4
    const/16 v0, 0x45

    const/16 v1, 0x16

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    if-gez v3, :cond_4

    goto :goto_4

    :goto_3
    const/16 v0, 0x1e

    goto :goto_1

    :cond_2
    :goto_4
    :pswitch_5
    const/16 v0, 0x3d

    mul-int v0, v0, v0

    const/16 v1, 0xc

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :pswitch_6
    const/16 v0, 0x26

    rsub-int/lit8 v1, v2, 0x26

    mul-int/lit8 v1, v1, 0x26

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_3
    :goto_5
    :pswitch_7
    const/16 v0, 0x48

    goto :goto_0

    :cond_4
    :goto_6
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/b/g;->a(JF)V

    :cond_0
    :goto_0
    const/16 p1, 0xc

    const/16 v0, 0x60

    const/4 v1, 0x4

    const/16 v2, 0x14

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    const/16 p1, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x51

    const/4 v0, 0x1

    rsub-int/lit8 v3, v0, 0x51

    mul-int/lit8 v3, v3, 0x51

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int v3, v3, p1

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_3

    const/16 p1, 0x42

    mul-int p1, p1, p1

    const/16 v0, 0x10

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :pswitch_2
    const/16 p1, 0x1d

    const/16 v0, 0x2d

    mul-int v3, p1, p1

    mul-int v4, v0, v0

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    mul-int/lit8 p1, p1, 0x14

    add-int/2addr v4, p1

    if-ge v3, v4, :cond_2

    :cond_1
    :pswitch_3
    const/16 p1, 0x46

    const/4 v0, 0x7

    mul-int v3, p1, p1

    mul-int v4, v0, v0

    add-int/2addr v3, v4

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    const/16 v4, 0x46

    mul-int/lit8 v4, v4, 0x7

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v4, p1

    if-ge v3, v4, :cond_0

    :cond_2
    :pswitch_4
    const/16 p1, 0x45

    mul-int v0, p1, p1

    mul-int v3, v2, v2

    add-int/2addr v0, v3

    mul-int v3, v1, v1

    add-int/2addr v0, v3

    const/16 v3, 0x45

    mul-int/lit8 v3, v3, 0x14

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v3, v2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v3, p1

    :cond_3
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    const/16 v2, 0x90

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/g;->a(JF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->h:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->c(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ah()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(J)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/16 p1, 0x58

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p2, 0xa

    add-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0xa

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    const/16 p2, 0x58

    goto :goto_3

    :cond_6
    const/16 p2, 0x58

    goto :goto_2

    :goto_1
    :pswitch_1
    const/4 p1, 0x7

    const/16 p2, 0x1a

    const/16 v0, 0x11

    mul-int v3, p1, p1

    mul-int/lit8 v3, v3, 0x7

    mul-int v4, p2, p2

    mul-int/lit8 v4, v4, 0x1a

    add-int/2addr v3, v4

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x11

    add-int/2addr v3, v4

    mul-int/lit8 p1, p1, 0x1a

    mul-int/lit8 p1, p1, 0x11

    mul-int/lit8 p1, p1, 0x3

    if-ge v3, p1, :cond_7

    goto :goto_4

    :cond_7
    const/16 p1, 0x5b

    const/16 p2, 0x50

    :cond_8
    :goto_2
    packed-switch p1, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    const/16 v0, 0x12

    const/16 v3, 0xf

    const/16 v4, 0x1c

    mul-int v5, v0, v0

    mul-int v6, v3, v3

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x12

    mul-int/lit8 v6, v6, 0xf

    mul-int/lit8 v3, v3, 0x1c

    add-int/2addr v6, v3

    mul-int/lit8 v0, v0, 0x1c

    add-int/2addr v6, v0

    if-ge v5, v6, :cond_7

    :pswitch_3
    packed-switch p2, :pswitch_data_2

    goto :goto_5

    :goto_3
    :pswitch_4
    const/16 v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    :pswitch_5
    const/16 v0, 0x4e

    mul-int v0, v0, v0

    const/16 v3, 0x21

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    :pswitch_6
    const/16 v0, 0x5e

    const/16 v3, 0x1d

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x5e

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0x1d

    add-int/2addr v4, v5

    mul-int/lit8 v5, v2, 0xc

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0x1d

    mul-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_8

    :cond_9
    :goto_4
    :pswitch_7
    return-void

    :goto_5
    :pswitch_8
    const/16 p1, 0x55

    rsub-int/lit8 p2, v1, 0x55

    mul-int/lit8 p2, p2, 0x55

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v1

    mul-int p2, p2, p1

    rem-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_5

    goto/16 :goto_1

    :goto_6
    const/16 p1, 0x5a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_3
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/b/b;Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)V

    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/b;)V

    :goto_0
    const/16 p1, 0x8

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x3b

    rsub-int/lit8 v0, p2, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_3

    :pswitch_1
    const/16 p1, 0x4d

    const/16 v0, 0x28

    const/16 v1, 0x19

    mul-int v2, p1, p1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    const/16 v3, 0x4d

    mul-int/lit8 v3, v3, 0x28

    mul-int/lit8 v0, v0, 0x19

    add-int/2addr v3, v0

    mul-int/lit8 p1, p1, 0x19

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/16 p1, 0x24

    rsub-int/lit8 v0, p2, 0x24

    mul-int/lit8 v0, v0, 0x24

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_4

    :cond_3
    const/16 p1, 0x47

    const/16 p2, 0x25

    const/16 v0, 0x1b

    mul-int v1, p1, p1

    mul-int v2, p2, p2

    add-int/2addr v1, v2

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    const/16 v2, 0x47

    mul-int/lit8 v2, v2, 0x25

    mul-int/lit8 p2, p2, 0x1b

    add-int/2addr v2, p2

    mul-int/lit8 p1, p1, 0x1b

    add-int/2addr v2, p1

    goto :goto_3

    :cond_4
    :pswitch_2
    const/16 p1, 0x5d

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p1, 0x5c

    :goto_2
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :goto_3
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic c(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 11

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->e:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, "amrke"

    const-string v3, "hdkdlq"

    const-string v4, "whfwl"

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v4}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v9, v6

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v5, "ilcdaZpnm~"

    invoke-static {v5}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    const-string p1, "rnmw[sob\u007f"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    float-to-double v6, v4

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v5

    float-to-double v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :try_start_7
    const-string p1, "mdfjeZpnm~"

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz p1, :cond_5

    const-string p1, "dxlbileX{ae|Syw\u007fu"

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->x()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->f:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_1
    const/16 p1, 0x20

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_6
    :pswitch_0
    const/16 v0, 0x48

    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-gez v1, :cond_6

    :pswitch_1
    const/16 p1, 0xe

    mul-int p1, p1, p1

    const/16 v0, 0x31

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    goto :goto_1

    :catch_3
    move-exception p1

    const-string v0, "IovfvdesafdFmcohuc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ooQkkr@rf)`xcc.jbc}a"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic d(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->j:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/core/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n;->b()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/b/g;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->i:Lcom/bytedance/sdk/openadsdk/b/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    const/16 v0, 0x5f

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->d:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    goto :goto_2

    :cond_0
    :goto_0
    :pswitch_0
    const/16 p1, 0x5f

    const/16 p2, 0x5f

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    :pswitch_2
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_4
    const/16 p1, 0x27

    goto :goto_0

    :goto_2
    :pswitch_5
    const/16 p1, 0x5e

    const/16 p2, 0x7d

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;",
            ")V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/n;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object p2

    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;)V

    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V
    .locals 11

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n;->k:Lcom/bykv/vk/openvk/component/video/api/d/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->m:Lcom/bytedance/sdk/openadsdk/core/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    const/4 v1, -0x1

    const/16 v2, 0x31

    const/16 v3, 0xd

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    goto/16 :goto_4

    :cond_1
    const/16 p1, 0xd

    :cond_2
    :goto_0
    const/16 v0, 0x60

    const/16 v6, 0x34

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x39

    const/16 v7, 0xc

    mul-int v8, v0, v0

    mul-int v9, v4, v4

    add-int/2addr v8, v9

    mul-int v9, v7, v7

    add-int/2addr v8, v9

    const/16 v9, 0x39

    mul-int/lit8 v9, v9, 0x22

    const/16 v10, 0x22

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v9, v10

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v9, v0

    if-ge v8, v9, :cond_5

    :goto_1
    :pswitch_1
    const/16 v0, 0x12

    packed-switch v6, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    mul-int v6, v0, v0

    const/16 v7, 0x23

    mul-int v7, v7, v7

    mul-int/lit8 v7, v7, 0x22

    sub-int/2addr v6, v7

    if-ne v6, v1, :cond_6

    goto :goto_2

    :pswitch_3
    packed-switch p1, :pswitch_data_2

    goto :goto_4

    :goto_2
    :pswitch_4
    const/16 v6, 0x1a

    const/16 v7, 0x9

    const/16 v8, 0xf

    mul-int v9, v6, v6

    mul-int/lit8 v9, v9, 0x1a

    mul-int v10, v7, v7

    mul-int/lit8 v10, v10, 0x9

    add-int/2addr v9, v10

    mul-int v10, v8, v8

    mul-int/lit8 v10, v10, 0xf

    add-int/2addr v9, v10

    mul-int/lit8 v6, v6, 0x9

    mul-int/lit8 v6, v6, 0xf

    mul-int/lit8 v6, v6, 0x3

    if-ge v9, v6, :cond_4

    :pswitch_5
    const/4 v6, 0x0

    rsub-int/lit8 v7, v5, 0x0

    mul-int/lit8 v7, v7, 0x0

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    mul-int v7, v7, v6

    rem-int/lit8 v7, v7, 0x6

    if-eqz v7, :cond_2

    :cond_3
    :pswitch_6
    rsub-int/lit8 p1, v5, 0x12

    mul-int/lit8 p1, p1, 0x12

    const/16 v6, 0x12

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    mul-int p1, p1, v6

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_4
    :pswitch_7
    return-void

    :goto_3
    const/16 v6, 0x37

    const/16 p1, 0x3d

    goto :goto_1

    :cond_5
    :goto_4
    :pswitch_8
    packed-switch v2, :pswitch_data_3

    goto :goto_4

    :pswitch_9
    mul-int p1, v3, v3

    const/16 v0, 0x13

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    if-ne p1, v1, :cond_6

    :pswitch_a
    const/16 p1, 0xa

    add-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0xa

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    :pswitch_b
    const/16 p1, 0x31

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_8
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
