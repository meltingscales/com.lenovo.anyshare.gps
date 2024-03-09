.class public Lcom/lenovo/anyshare/gPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->a(Lcom/ushareit/siplayer/player/source/VideoSource;IZILcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public final synthetic d:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;ILcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gPi;->d:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/gPi;->a:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;

    iput p3, p0, Lcom/lenovo/anyshare/gPi;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/gPi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gPi;->a:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/gPi;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/gPi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-interface {p1, v0, v1}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;->b(ILcom/ushareit/siplayer/player/source/VideoSource;)V

    :cond_0
    return-void
.end method
