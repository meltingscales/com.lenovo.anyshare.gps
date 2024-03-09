.class public final Lcom/lenovo/anyshare/Pwg;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/Pwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pwg;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Pwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->getMPvePrefix()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/MusicManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MusicManager"

    goto :goto_0

    :cond_0
    const-string p1, "MusicTab"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Pwg;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    const-class v2, Lcom/ytb/ui/YtbPlaylistActivity;

    .line 5
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "portal_from"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Pwg;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "/VideoMusic/OnlinePlaylist/X"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
