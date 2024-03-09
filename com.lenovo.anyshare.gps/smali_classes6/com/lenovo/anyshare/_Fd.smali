.class public Lcom/lenovo/anyshare/_Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/player/view/BaseMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/BaseMediaView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/BaseMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Fd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Fd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object v0, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->a(Lcom/ushareit/ads/player/view/BaseMediaView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_Fd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->p:Z

    :cond_0
    return-void
.end method
