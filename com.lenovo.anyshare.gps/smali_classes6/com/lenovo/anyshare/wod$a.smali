.class public Lcom/lenovo/anyshare/wod$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/tod;

.field public b:Lcom/lenovo/anyshare/xod;

.field public final synthetic c:Lcom/lenovo/anyshare/wod;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wod;Lcom/lenovo/anyshare/tod;Lcom/lenovo/anyshare/xod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wod$a;->c:Lcom/lenovo/anyshare/wod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/wod$a;->a:Lcom/lenovo/anyshare/tod;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/wod$a;->b:Lcom/lenovo/anyshare/xod;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wod$a;->b:Lcom/lenovo/anyshare/xod;

    iget-object v0, v0, Lcom/lenovo/anyshare/xod;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wod$a;->a:Lcom/lenovo/anyshare/tod;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tod;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wod$a;->b:Lcom/lenovo/anyshare/xod;

    iget-object v0, v0, Lcom/lenovo/anyshare/xod;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wod$a;->a:Lcom/lenovo/anyshare/tod;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tod;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/wod$a;->a:Lcom/lenovo/anyshare/tod;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/tod;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
