.class public Lcom/lenovo/anyshare/_Ud;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/ui/view/BaseLoadADView;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/ads/ui/view/BaseLoadADView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/view/BaseLoadADView;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ud;->c:Lcom/ushareit/ads/ui/view/BaseLoadADView;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Ud;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/_Ud;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ud;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ud;->c:Lcom/ushareit/ads/ui/view/BaseLoadADView;

    iget-object v0, p0, Lcom/lenovo/anyshare/_Ud;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Ud;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1, v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->a(Lcom/ushareit/ads/ui/view/BaseLoadADView;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ud;->c:Lcom/ushareit/ads/ui/view/BaseLoadADView;

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e()V

    :goto_1
    return-void
.end method
