.class public Lcom/lenovo/anyshare/aGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dFd;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/aGd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aGd;->a:Lcom/ushareit/ads/player/view/BaseMediaView;

    iget-object p1, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZEd;->c()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/lenovo/anyshare/cFd;->e:J

    :cond_0
    return-void
.end method
