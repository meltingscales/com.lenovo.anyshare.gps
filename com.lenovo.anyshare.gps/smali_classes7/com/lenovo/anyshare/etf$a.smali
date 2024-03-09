.class public Lcom/lenovo/anyshare/etf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/etf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/channel/bean/SZChannel;

.field public final synthetic b:Lcom/lenovo/anyshare/etf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/etf;Lcom/ushareit/channel/bean/SZChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/etf$a;->b:Lcom/lenovo/anyshare/etf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/etf$a;->a:Lcom/ushareit/channel/bean/SZChannel;

    return-void
.end method


# virtual methods
.method public getMinAlphaViewed()F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public getMinPercentageViewed()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMinTimeMillisViewed()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zle;->c()I

    move-result v0

    return v0
.end method

.method public isImpressionRecorded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/etf$a;->b:Lcom/lenovo/anyshare/etf;

    invoke-static {v0}, Lcom/lenovo/anyshare/etf;->a(Lcom/lenovo/anyshare/etf;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/etf$a;->a:Lcom/ushareit/channel/bean/SZChannel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/etf$a;->b:Lcom/lenovo/anyshare/etf;

    invoke-static {v0}, Lcom/lenovo/anyshare/etf;->a(Lcom/lenovo/anyshare/etf;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/etf$a;->a:Lcom/ushareit/channel/bean/SZChannel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportImpTracker()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/etf$a;->b:Lcom/lenovo/anyshare/etf;

    iget-object v0, p0, Lcom/lenovo/anyshare/etf$a;->a:Lcom/ushareit/channel/bean/SZChannel;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/etf;->a(Lcom/ushareit/channel/bean/SZChannel;)V

    return-void
.end method

.method public setImpressionRecorded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/etf$a;->b:Lcom/lenovo/anyshare/etf;

    invoke-static {v0}, Lcom/lenovo/anyshare/etf;->a(Lcom/lenovo/anyshare/etf;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/etf$a;->a:Lcom/ushareit/channel/bean/SZChannel;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
