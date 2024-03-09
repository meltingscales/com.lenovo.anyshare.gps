.class public Lcom/ushareit/muslim/view/xbanner/XBanner$1;
.super Lcom/ushareit/muslim/view/xbanner/listener/OnDoubleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/view/xbanner/XBanner;->setViewListener(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/view/xbanner/XBanner;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$1;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$1;->val$position:I

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/listener/OnDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$1;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$800(Lcom/ushareit/muslim/view/xbanner/XBanner;)Lcom/ushareit/muslim/view/xbanner/XBanner$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$1;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$800(Lcom/ushareit/muslim/view/xbanner/XBanner;)Lcom/ushareit/muslim/view/xbanner/XBanner$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$1;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$900(Lcom/ushareit/muslim/view/xbanner/XBanner;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$1;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$1;->val$position:I

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ushareit/muslim/view/xbanner/XBanner$OnItemClickListener;->onItemClick(Lcom/ushareit/muslim/view/xbanner/XBanner;Ljava/lang/Object;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
