.class public Lcom/lenovo/anyshare/gGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/views/VideoEndFrameView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/player/view/NewMediaView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/NewMediaView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/NewMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gGd;->a:Lcom/ushareit/ads/player/view/NewMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gGd;->a:Lcom/ushareit/ads/player/view/NewMediaView;

    iget-object v0, v0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->i()V

    :cond_0
    return-void
.end method
