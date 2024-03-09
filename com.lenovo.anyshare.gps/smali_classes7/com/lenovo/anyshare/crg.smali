.class public final Lcom/lenovo/anyshare/crg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/crg;->a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/crg;->a:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->c(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->f()V

    return-void
.end method
