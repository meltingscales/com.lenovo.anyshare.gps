.class public Lcom/lenovo/anyshare/Itg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/music/homemusic/search/SearchRelateView$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Itg;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Itg;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Itg;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Itg;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    const-string v0, "relate_item"

    invoke-virtual {p2, v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "input_key"

    .line 6
    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Itg;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->b(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/MusicSearchSuggest/x/x"

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
