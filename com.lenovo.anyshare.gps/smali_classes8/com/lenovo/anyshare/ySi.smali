.class public Lcom/lenovo/anyshare/ySi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/adapter/PlayListAdapter$a;->a(Lcom/ushareit/siplayer/player/source/VideoSource;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/siplayer/local/adapter/PlayListAdapter$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/adapter/PlayListAdapter$a;Lcom/ushareit/siplayer/player/source/VideoSource;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ySi;->c:Lcom/ushareit/siplayer/local/adapter/PlayListAdapter$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/ySi;->a:Lcom/ushareit/siplayer/player/source/VideoSource;

    iput p3, p0, Lcom/lenovo/anyshare/ySi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ySi;->c:Lcom/ushareit/siplayer/local/adapter/PlayListAdapter$a;

    iget-object p1, p1, Lcom/ushareit/siplayer/local/adapter/PlayListAdapter$a;->d:Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;

    invoke-static {p1}, Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;->a(Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;)Lcom/ushareit/siplayer/local/view/LocalPlayListView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ySi;->c:Lcom/ushareit/siplayer/local/adapter/PlayListAdapter$a;

    iget-object p1, p1, Lcom/ushareit/siplayer/local/adapter/PlayListAdapter$a;->d:Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;

    invoke-static {p1}, Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;->a(Lcom/ushareit/siplayer/local/adapter/PlayListAdapter;)Lcom/ushareit/siplayer/local/view/LocalPlayListView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ySi;->a:Lcom/ushareit/siplayer/player/source/VideoSource;

    iget v1, p0, Lcom/lenovo/anyshare/ySi;->b:I

    invoke-interface {p1, v0, v1}, Lcom/ushareit/siplayer/local/view/LocalPlayListView$a;->a(Lcom/ushareit/siplayer/player/source/VideoSource;I)V

    :cond_0
    return-void
.end method
