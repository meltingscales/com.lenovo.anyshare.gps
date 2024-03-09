.class public Lcom/lenovo/anyshare/Xog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/Wqf;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Gqf;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Gqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Gqf;->t:Lcom/lenovo/anyshare/xqf;

    .line 6
    instance-of v3, v1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/lenovo/anyshare/Wqf;

    move-object v2, v1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Xog;->a:Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-static {v1, p1, v0, v2}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;Landroid/view/View;Ljava/lang/Object;Lcom/lenovo/anyshare/Wqf;)V

    return-void
.end method
