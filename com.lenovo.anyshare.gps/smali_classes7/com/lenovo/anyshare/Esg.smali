.class public Lcom/lenovo/anyshare/Esg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Esg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Esg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)V

    const-string p1, "/Music/Favorite/X"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
