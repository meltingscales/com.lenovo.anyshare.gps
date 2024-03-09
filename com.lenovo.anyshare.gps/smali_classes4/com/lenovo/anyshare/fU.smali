.class public final Lcom/lenovo/anyshare/fU;
.super Lcom/lenovo/anyshare/dU;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dU$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dU;-><init>(Lcom/lenovo/anyshare/dU$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/lenovo/anyshare/dU;->b:Lcom/lenovo/anyshare/dU$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/dU$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method
