.class public Lcom/lenovo/anyshare/uog;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wog;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/wog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wog;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uog;->b:Lcom/lenovo/anyshare/wog;

    iput-object p2, p0, Lcom/lenovo/anyshare/uog;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uog;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/NVf;->a:Lcom/lenovo/anyshare/NVf$c;

    iget-object v0, p0, Lcom/lenovo/anyshare/uog;->b:Lcom/lenovo/anyshare/wog;

    iget-object v0, v0, Lcom/lenovo/anyshare/wog;->b:Lcom/lenovo/anyshare/yog;

    iget-object v0, v0, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    new-instance v1, Lcom/lenovo/anyshare/tog;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tog;-><init>(Lcom/lenovo/anyshare/uog;)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/NVf$c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uog;->b:Lcom/lenovo/anyshare/wog;

    iget-object p1, p1, Lcom/lenovo/anyshare/wog;->b:Lcom/lenovo/anyshare/yog;

    iget-object p1, p1, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->i(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uog;->b:Lcom/lenovo/anyshare/wog;

    iget-object p1, p1, Lcom/lenovo/anyshare/wog;->b:Lcom/lenovo/anyshare/yog;

    iget-object p1, p1, Lcom/lenovo/anyshare/yog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->i(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1103b0

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method
