.class public Lcom/lenovo/anyshare/ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/tracker/OnlineTrackPopVideoView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/tracker/OnlineTrackPopVideoView;


# direct methods
.method public constructor <init>(Lcom/ushareit/tracker/OnlineTrackPopVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ldj;->a:Lcom/ushareit/tracker/OnlineTrackPopVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ldj;->a:Lcom/ushareit/tracker/OnlineTrackPopVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    const-string v1, "item"

    invoke-static {v0, p1, v1}, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->a(Lcom/ushareit/tracker/OnlineTrackPopVideoView;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
