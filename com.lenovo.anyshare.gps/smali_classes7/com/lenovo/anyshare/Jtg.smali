.class public Lcom/lenovo/anyshare/Jtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Jtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jtg;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    const-string p2, "input"

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
