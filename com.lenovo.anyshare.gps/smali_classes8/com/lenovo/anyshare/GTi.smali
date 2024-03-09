.class public Lcom/lenovo/anyshare/GTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GTi;->b:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;

    iput-object p2, p0, Lcom/lenovo/anyshare/GTi;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GTi;->b:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;

    iget-object v0, v0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/GTi;->a:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->setAspectRatio(I)V

    :cond_0
    const-string p1, "aspect_ratio"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
