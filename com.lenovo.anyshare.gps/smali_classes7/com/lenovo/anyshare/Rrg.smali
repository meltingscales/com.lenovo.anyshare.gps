.class public final Lcom/lenovo/anyshare/Rrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/fragment/BaseMainTabMusicSubFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/BaseMainTabMusicSubFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/fragment/BaseMainTabMusicSubFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/BaseMainTabMusicSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/BaseMainTabMusicSubFragment;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/music/homemusic/fragment/BaseMainTabMusicSubFragment;->b:Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Zcg;->setIsEditable(Z)V

    :cond_0
    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rrg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/BaseMainTabMusicSubFragment;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/music/homemusic/fragment/BaseMainTabMusicSubFragment;->b:Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainTabMusicCategoryPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/Zcg;->o()V

    :cond_0
    return-void
.end method
