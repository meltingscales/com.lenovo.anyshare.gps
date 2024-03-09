.class public abstract Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
.super Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OBh;
.implements Lcom/lenovo/anyshare/PBh;


# instance fields
.field public w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->Q()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->R()V

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final P()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Epg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Epg;-><init>(Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/SBh;->addPlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/SBh;->addPlayStatusListener(Lcom/lenovo/anyshare/PBh;)V

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/SBh;->removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/SBh;->removePlayStatusListener(Lcom/lenovo/anyshare/PBh;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->P()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->P()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->P()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->P()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->P()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->P()V

    return-void
.end method

.method public onPrepared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->P()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->P()V

    return-void
.end method
