.class public final Lcom/lenovo/anyshare/Ewc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Fwc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ewc;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewc;->a:Ljava/util/Map;

    new-instance v1, Lcom/lenovo/anyshare/Fwc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Fwc;-><init>()V

    const-string v2, "WordDocument"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewc;->a:Ljava/util/Map;

    new-instance v1, Lcom/lenovo/anyshare/Fwc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Fwc;-><init>()V

    const-string v2, "1Table"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewc;->a:Ljava/util/Map;

    new-instance v1, Lcom/lenovo/anyshare/Fwc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Fwc;-><init>()V

    const-string v2, "Data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Fwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ewc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Fwc;

    return-object p1
.end method
