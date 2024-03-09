.class public Lcom/lenovo/anyshare/Dqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dqg;->a:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09067a

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dqg;->a:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;->a(Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;)Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dqg;->a:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;->a(Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;)Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;->a()V

    :cond_0
    return-void
.end method
