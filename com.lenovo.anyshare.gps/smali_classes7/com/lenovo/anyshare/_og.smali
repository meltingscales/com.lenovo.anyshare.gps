.class public Lcom/lenovo/anyshare/_og;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/apg;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/apg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/apg;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_og;->b:Lcom/lenovo/anyshare/apg;

    iput-object p2, p0, Lcom/lenovo/anyshare/_og;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_og;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1103b9

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_og;->b:Lcom/lenovo/anyshare/apg;

    iget-object p1, p1, Lcom/lenovo/anyshare/apg;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->c(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/_og;->b:Lcom/lenovo/anyshare/apg;

    iget-object p1, p1, Lcom/lenovo/anyshare/apg;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->c(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1103b8

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method
