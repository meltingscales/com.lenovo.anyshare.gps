.class public Lcom/lenovo/anyshare/Ktg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Ktg;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ktg;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ktg;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f110571

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method
