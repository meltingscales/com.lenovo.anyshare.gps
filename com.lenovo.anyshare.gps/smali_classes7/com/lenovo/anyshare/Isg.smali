.class public Lcom/lenovo/anyshare/Isg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Isg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;

    iput p2, p0, Lcom/lenovo/anyshare/Isg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Isg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/Isg;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Vsg;

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/Isg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->b(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/Vsg;->b:Ljava/lang/String;

    const-string v2, "musicType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Isg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->c(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/msg;->a:Lcom/lenovo/anyshare/msg$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/msg$a;->a(Lcom/lenovo/anyshare/Vsg;)V

    return-void
.end method
