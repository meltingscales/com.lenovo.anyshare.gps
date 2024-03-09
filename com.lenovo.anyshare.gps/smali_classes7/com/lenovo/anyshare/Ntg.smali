.class public Lcom/lenovo/anyshare/Ntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ntg;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ntg;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
