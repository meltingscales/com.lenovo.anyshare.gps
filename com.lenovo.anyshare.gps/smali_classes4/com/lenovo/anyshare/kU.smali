.class public final Lcom/lenovo/anyshare/kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dU$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/lenovo/anyshare/eU;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/kU;->b:Lcom/lenovo/anyshare/eU;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/kU;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kU;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/kU;->b:Lcom/lenovo/anyshare/eU;

    new-instance v1, Lcom/lenovo/anyshare/fU;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fU;-><init>(Lcom/lenovo/anyshare/dU$b;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/eU;->a(Lcom/lenovo/anyshare/dU;)V

    return-void
.end method
