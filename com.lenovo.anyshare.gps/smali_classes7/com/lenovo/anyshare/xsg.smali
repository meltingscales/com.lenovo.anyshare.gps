.class public final Lcom/lenovo/anyshare/xsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rsg;->a(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rsg;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rsg;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/xsg;->a:Lcom/lenovo/anyshare/rsg;

    iput-object p2, p0, Lcom/lenovo/anyshare/xsg;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showGuide====hasWindowFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xsg;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicTabGuideHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xsg;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/xsg;->a:Lcom/lenovo/anyshare/rsg;

    invoke-static {v0}, Lcom/lenovo/anyshare/rsg;->a(Lcom/lenovo/anyshare/rsg;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xsg;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xsg;->a:Lcom/lenovo/anyshare/rsg;

    iget-object v1, p0, Lcom/lenovo/anyshare/xsg;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rsg;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xsg;->a:Lcom/lenovo/anyshare/rsg;

    iget-object v0, v0, Lcom/lenovo/anyshare/rsg;->b:Ljava/lang/String;

    const-string v1, "m_music"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/Lwj;->a:Lcom/lenovo/anyshare/Lwj;

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/xsg;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/xsg;->a:Lcom/lenovo/anyshare/rsg;

    invoke-static {v0}, Lcom/lenovo/anyshare/rsg;->b(Lcom/lenovo/anyshare/rsg;)Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v7, v2

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xsg;->a:Lcom/lenovo/anyshare/rsg;

    invoke-static {v0}, Lcom/lenovo/anyshare/rsg;->b(Lcom/lenovo/anyshare/rsg;)Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    move-object v8, v0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/xsg;->a:Lcom/lenovo/anyshare/rsg;

    invoke-static {v0}, Lcom/lenovo/anyshare/rsg;->b(Lcom/lenovo/anyshare/rsg;)Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->getButton()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_5
    move-object v9, v2

    .line 11
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/xsg;->a:Lcom/lenovo/anyshare/rsg;

    invoke-static {v0}, Lcom/lenovo/anyshare/rsg;->b(Lcom/lenovo/anyshare/rsg;)Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicGuideCategoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v10, v2

    new-instance v11, Lcom/lenovo/anyshare/wsg;

    invoke-direct {v11, p0}, Lcom/lenovo/anyshare/wsg;-><init>(Lcom/lenovo/anyshare/xsg;)V

    const/4 v12, 0x0

    const-string v5, "/MusicTab/New/Guide"

    const-string v6, "Music"

    .line 12
    invoke-virtual/range {v3 .. v12}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$f;Lcom/lenovo/anyshare/Jsj$b;)Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "music_tab_guide"

    .line 13
    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/xsg;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/vsg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/vsg;-><init>(Lcom/lenovo/anyshare/xsg;)V

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    nop

    :cond_7
    :goto_4
    return-void
.end method
