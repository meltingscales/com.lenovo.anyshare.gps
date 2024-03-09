.class public Lcom/lenovo/anyshare/Nhh;
.super Lcom/lenovo/anyshare/Aqf;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lcom/lenovo/anyshare/xqf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Aqf;-><init>(Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Aqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

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
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Aqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;IILcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/Nhh;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "order"

    invoke-virtual {v0, p3, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "display_name"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Nhh;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Nhh;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    .line 7
    iput-object p5, p1, Lcom/lenovo/anyshare/Nhh;->l:Lcom/lenovo/anyshare/xqf;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dqf;)V
    .locals 2

    .line 8
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Aqf;->a(Lcom/lenovo/anyshare/Dqf;)V

    const-string v0, "display_name"

    const-string v1, ""

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nhh;->i:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "order"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Nhh;->j:I

    const-string v1, "count"

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Nhh;->k:I

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Aqf;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Aqf;->b(Lorg/json/JSONObject;)V

    return-void
.end method
