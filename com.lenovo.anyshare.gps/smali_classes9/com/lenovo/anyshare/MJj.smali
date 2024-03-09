.class public Lcom/lenovo/anyshare/MJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OJj;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OJj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OJj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MJj;->a:Lcom/lenovo/anyshare/OJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MJj;->a:Lcom/lenovo/anyshare/OJj;

    iget-object v0, v0, Lcom/lenovo/anyshare/OJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {v0}, Lcom/ytb/ui/MusicPlayerView;->r(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/player/BasePlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
