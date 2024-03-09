.class public Lcom/lenovo/anyshare/vJj;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/vJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->h(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/ui/MusicPlayerView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ytb/ui/MusicPlayerView$a;->d()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {p1}, Lcom/ytb/ui/MusicPlayerView;->i(Lcom/ytb/ui/MusicPlayerView;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "close"

    const-string v2, "expand"

    invoke-static {v1, v2, p1, v0}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
