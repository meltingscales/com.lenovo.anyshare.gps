.class public Lcom/lenovo/anyshare/itg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/itg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/itg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;Z)V

    return-void
.end method
