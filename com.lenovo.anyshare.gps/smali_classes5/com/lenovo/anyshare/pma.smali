.class public Lcom/lenovo/anyshare/pma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ahh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/music/MusicView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/music/MusicView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/music/MusicView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pma;->a:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pma;->a:Lcom/lenovo/anyshare/content/music/MusicView2;

    iget-object v1, v0, Lcom/lenovo/anyshare/content/music/MusicView2;->ea:Landroid/os/Handler;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/music/MusicView2;->ga:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pma;->a:Lcom/lenovo/anyshare/content/music/MusicView2;

    iget-object v1, v0, Lcom/lenovo/anyshare/content/music/MusicView2;->ea:Landroid/os/Handler;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/music/MusicView2;->ga:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
