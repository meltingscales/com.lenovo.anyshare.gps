.class public Lcom/lenovo/anyshare/qW;
.super Lcom/lenovo/anyshare/oW;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oW$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oW;-><init>(Lcom/lenovo/anyshare/oW$b;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/lenovo/anyshare/oW;->b:Lcom/lenovo/anyshare/oW$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/oW$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qW;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
