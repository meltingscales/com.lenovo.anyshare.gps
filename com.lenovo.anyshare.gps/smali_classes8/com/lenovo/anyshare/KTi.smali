.class public Lcom/lenovo/anyshare/KTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UQi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KTi;->a:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KTi;->a:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;

    iget-object v0, v0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->b()V

    :cond_0
    return-void
.end method
