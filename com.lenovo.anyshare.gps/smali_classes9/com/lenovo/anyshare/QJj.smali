.class public Lcom/lenovo/anyshare/QJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/MusicPlayerView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/ui/MusicPlayerView;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/MusicPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XIj;->a()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/QJj;->a:Lcom/ytb/ui/MusicPlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ytb/ui/MusicPlayerView;->b(Lcom/ytb/ui/MusicPlayerView;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/QJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->i(Lcom/ytb/ui/MusicPlayerView;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/XIj;->d()Lcom/ytb/bean/YtbPlayMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mode"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "playMode"

    const-string v2, "expand"

    .line 5
    invoke-static {v1, v2, p1, v0}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
