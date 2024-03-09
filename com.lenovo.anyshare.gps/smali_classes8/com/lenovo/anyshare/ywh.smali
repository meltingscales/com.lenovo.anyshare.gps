.class public Lcom/lenovo/anyshare/ywh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ywh;->a:Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/ywh;->a:Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;

    invoke-static {p1}, Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;->a(Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;)Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ywh;->a:Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;

    invoke-static {p1}, Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;->a(Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;)Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;->a()V

    :cond_0
    return-void
.end method
