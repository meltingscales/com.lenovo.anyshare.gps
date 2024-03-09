.class public Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;->c:Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;->a:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;->b:I

    return-void
.end method


# virtual methods
.method public getMinAlphaViewed()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zle;->a()F

    move-result v0

    return v0
.end method

.method public getMinPercentageViewed()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zle;->b()I

    move-result v0

    return v0
.end method

.method public getMinTimeMillisViewed()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zle;->c()I

    move-result v0

    return v0
.end method

.method public isImpressionRecorded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;->c:Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportImpTracker()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;->c:Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;

    invoke-static {p1}, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->b(Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;)Lcom/lenovo/anyshare/Snj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;->c:Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;

    invoke-static {p1}, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->b(Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;)Lcom/lenovo/anyshare/Snj;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;->b:I

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Snj;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setImpressionRecorded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;->c:Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
