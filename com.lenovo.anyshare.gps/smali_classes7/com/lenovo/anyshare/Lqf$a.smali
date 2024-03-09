.class public Lcom/lenovo/anyshare/Lqf$a;
.super Lcom/ushareit/content/item/AppItem;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lqf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/Lqf$b;

.field public B:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/content/item/AppItem;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/content/item/AppItem;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/content/item/AppItem;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/content/item/AppItem;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dqf;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/content/item/AppItem;->a(Lcom/lenovo/anyshare/Dqf;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Lqf$a;->b(Lcom/lenovo/anyshare/Dqf;)V

    const-string v0, "detail_src"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Lqf$a;->B:I

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/content/item/AppItem;->a(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Lqf$a;->c(Lorg/json/JSONObject;)V

    const-string v0, "detail_src"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Lqf$a;->B:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/Lqf$a;->B:I

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Dqf;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Lqf$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Lqf$b;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lqf$a;->A:Lcom/lenovo/anyshare/Lqf$b;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/content/item/AppItem;->b(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Lqf$a;->d(Lorg/json/JSONObject;)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Lqf$a;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v1, "detail_src"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Lqf$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Lqf$b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lqf$a;->A:Lcom/lenovo/anyshare/Lqf$b;

    return-void
.end method

.method public d()Lcom/lenovo/anyshare/Lqf$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lqf$a;->A:Lcom/lenovo/anyshare/Lqf$b;

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lqf$a;->A:Lcom/lenovo/anyshare/Lqf$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Lqf$b;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
