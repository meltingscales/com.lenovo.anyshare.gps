.class public final Lcom/lenovo/anyshare/Psg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListEnterHolder;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListEnterHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListEnterHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Psg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListEnterHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "/Music/Playlist/Create"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Psg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListEnterHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListEnterHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListEnterHolder;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Osg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Osg;-><init>()V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xAg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xAg$a;)V

    return-void
.end method
