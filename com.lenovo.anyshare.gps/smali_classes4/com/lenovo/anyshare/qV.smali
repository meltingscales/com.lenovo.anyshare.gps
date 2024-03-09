.class public Lcom/lenovo/anyshare/qV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lV$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/lenovo/anyshare/mV;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qV;->b:Lcom/lenovo/anyshare/mV;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/qV;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qV;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/qV;->b:Lcom/lenovo/anyshare/mV;

    new-instance v7, Lcom/lenovo/anyshare/oV;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/oV;-><init>(Lcom/lenovo/anyshare/lV$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/mV;->b(Lcom/lenovo/anyshare/lV;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/qV;->b:Lcom/lenovo/anyshare/mV;

    new-instance v1, Lcom/lenovo/anyshare/nV;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nV;-><init>(Lcom/lenovo/anyshare/lV$b;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mV;->b(Lcom/lenovo/anyshare/lV;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/qV;->b:Lcom/lenovo/anyshare/mV;

    new-instance v7, Lcom/lenovo/anyshare/pV;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/pV;-><init>(Lcom/lenovo/anyshare/lV$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/mV;->b(Lcom/lenovo/anyshare/lV;)V

    return-void
.end method
