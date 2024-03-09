.class public Lcom/lenovo/anyshare/Plj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->a(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Plj;->b:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Plj;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Plj;->b:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;

    invoke-static {v0}, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->a(Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Plj;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-static {v1}, Lcom/lenovo/anyshare/Tnj;->b(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Plj;->b:Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;

    iget-object v3, v2, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->l:Lcom/ushareit/listplayer/widget/RatioByWidthImageView;

    iget-object v2, v2, Lcom/ushareit/video/list/holder/view/ShortVideoCoverView;->n:Ljava/lang/String;

    const v4, 0x7d040083

    invoke-static {v0, v1, v3, v2, v4}, Lcom/lenovo/anyshare/URi;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method
