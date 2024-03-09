.class public Lcom/lenovo/anyshare/Zog;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/apg;->b(Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Zog;->b:Lcom/lenovo/anyshare/apg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zog;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zog;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zog;->b:Lcom/lenovo/anyshare/apg;

    iget-object p1, p1, Lcom/lenovo/anyshare/apg;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f1103b1

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/NVf;->a:Lcom/lenovo/anyshare/NVf$c;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NVf$c;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zog;->b:Lcom/lenovo/anyshare/apg;

    iget-object p1, p1, Lcom/lenovo/anyshare/apg;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->c(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Zog;->b:Lcom/lenovo/anyshare/apg;

    iget-object p1, p1, Lcom/lenovo/anyshare/apg;->c:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->c(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    const p1, 0x7f1103b0

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_2
    :goto_1
    return-void
.end method
