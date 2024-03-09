.class public Lcom/lenovo/anyshare/IJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/MusicPlayerView;->a(ZZ)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/IJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IJj;->a:Lcom/ytb/ui/MusicPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ytb/ui/MusicPlayerView;->a(Lcom/ytb/ui/MusicPlayerView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {v0}, Lcom/ytb/ui/MusicPlayerView;->a(Lcom/ytb/ui/MusicPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ytb/ui/MusicPlayerView;->a(Lcom/ytb/ui/MusicPlayerView;Landroid/view/View;)V

    return-void
.end method
