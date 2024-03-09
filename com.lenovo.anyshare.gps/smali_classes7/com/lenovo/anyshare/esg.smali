.class public final Lcom/lenovo/anyshare/esg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/esg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/dsg;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/dsg;-><init>(Lcom/lenovo/anyshare/esg;Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/esg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->b(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V

    :cond_1
    :goto_0
    return-void
.end method
