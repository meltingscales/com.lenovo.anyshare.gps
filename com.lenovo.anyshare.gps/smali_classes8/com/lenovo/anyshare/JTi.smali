.class public Lcom/lenovo/anyshare/JTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$c;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/JTi;->a:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JTi;->a:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;

    iget-object v0, v0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->setSubtitlePath(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JTi;->a:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;

    iget-object v0, v0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    invoke-interface {v0, v1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->setSubtitleCheck(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JTi;->a:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;

    iget-object v0, v0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/POi;->d(Z)V

    const-string p1, "choose_subtitle"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    return-void
.end method
