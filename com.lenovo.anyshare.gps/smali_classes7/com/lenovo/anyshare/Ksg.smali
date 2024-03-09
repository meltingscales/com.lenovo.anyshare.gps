.class public final Lcom/lenovo/anyshare/Ksg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeEmptyPlayListHolder;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeEmptyPlayListHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeEmptyPlayListHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ksg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeEmptyPlayListHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ksg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeEmptyPlayListHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeEmptyPlayListHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeEmptyPlayListHolder;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xAg$a;)V

    const-string p1, "/Music/Playlist/Create"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
