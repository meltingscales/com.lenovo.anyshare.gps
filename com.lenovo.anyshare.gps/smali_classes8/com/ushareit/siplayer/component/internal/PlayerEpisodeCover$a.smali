.class public Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover$a;
.super Lcom/lenovo/anyshare/CWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover$a;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-direct {p0}, Lcom/lenovo/anyshare/CWi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;Lcom/lenovo/anyshare/_Pi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->g(I)V

    const/16 v0, -0x14

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover$a;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->a(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover$a;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->a(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover$a;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->a(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover$a;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->a(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)V

    :goto_0
    return-void
.end method
