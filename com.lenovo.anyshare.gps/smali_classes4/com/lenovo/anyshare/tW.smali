.class public Lcom/lenovo/anyshare/tW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oW$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/lenovo/anyshare/pW;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/tW;->b:Lcom/lenovo/anyshare/pW;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/tW;->b:Lcom/lenovo/anyshare/pW;

    new-instance v1, Lcom/lenovo/anyshare/qW;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qW;-><init>(Lcom/lenovo/anyshare/oW$b;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pW;->b(Lcom/lenovo/anyshare/oW;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tW;->a:Lorg/json/JSONObject;

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

    iget-object v0, p0, Lcom/lenovo/anyshare/tW;->b:Lcom/lenovo/anyshare/pW;

    new-instance v7, Lcom/lenovo/anyshare/sW;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/sW;-><init>(Lcom/lenovo/anyshare/oW$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/pW;->b(Lcom/lenovo/anyshare/oW;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tW;->a:Lorg/json/JSONObject;

    return-object v0
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

    iget-object v0, p0, Lcom/lenovo/anyshare/tW;->b:Lcom/lenovo/anyshare/pW;

    new-instance v7, Lcom/lenovo/anyshare/rW;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/rW;-><init>(Lcom/lenovo/anyshare/oW$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/pW;->b(Lcom/lenovo/anyshare/oW;)V

    return-void
.end method
