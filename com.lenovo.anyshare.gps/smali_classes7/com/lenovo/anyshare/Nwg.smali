.class public final Lcom/lenovo/anyshare/Nwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Nwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nwg;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->a(Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;)Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView$a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->a(Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;)Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView$a;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/Nwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->c(Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;)Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->getCurrentLabel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView$a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwg;->b:Landroid/content/Context;

    instance-of v2, p1, Lcom/ushareit/base/activity/BaseActivity;

    if-eqz v2, :cond_4

    .line 4
    sget-object v2, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity;->A:Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity$a;

    .line 5
    check-cast p1, Lcom/ushareit/base/activity/BaseActivity;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Nwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->c(Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;)Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->getCurrentLabel()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/Nwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-virtual {v4}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->getMPvePrefix()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    const-string v4, "music_manager"

    goto :goto_2

    :cond_3
    const-string v4, "music_search_tab_new"

    .line 8
    :goto_2
    iget-object v5, p0, Lcom/lenovo/anyshare/Nwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-virtual {v5}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->getMPvePrefix()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicSearchActivity$a;->a(Lcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->getMPvePrefix()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_7

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Nwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->getMPvePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Search/x"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    const-string p1, "/MusicTab/Search/x"

    :goto_6
    const/4 v2, 0x0

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/lenovo/anyshare/Nwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->c(Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;)Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->getCurrentLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hotwords"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
