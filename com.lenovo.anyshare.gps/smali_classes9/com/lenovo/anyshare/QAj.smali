.class public Lcom/lenovo/anyshare/QAj;
.super Lorg/json/JSONArray;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PAj;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/QAj;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/QAj;->a:I

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/PAj;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/QAj;->a:I

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/PAj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/PAj;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/QAj;->a:I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
