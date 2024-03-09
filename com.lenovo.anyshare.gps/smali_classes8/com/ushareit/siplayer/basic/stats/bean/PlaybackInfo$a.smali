.class public Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;->a:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method
