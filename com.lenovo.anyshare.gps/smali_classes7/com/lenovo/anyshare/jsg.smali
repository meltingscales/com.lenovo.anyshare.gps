.class public final Lcom/lenovo/anyshare/jsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment;->a(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchOnlineFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jsg;->a(Ljava/lang/String;)V

    return-void
.end method
