.class public Lcom/lenovo/anyshare/Yqj;
.super Lcom/lenovo/anyshare/Yqf;
.source "SourceFile"


# instance fields
.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Lcom/lenovo/anyshare/JVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Yqj;->w:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yqf;-><init>(Lcom/lenovo/anyshare/Yqf;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Yqj;->w:Z

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Yqj;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yqf;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Yqj;->w:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Yqj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Yqj;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/Yqj;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/Yqj;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
