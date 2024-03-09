.class public Lcom/lenovo/anyshare/uwi$c;
.super Lcom/lenovo/anyshare/uwi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uwi$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uwi$c;->d:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/uwi$c;->e:J

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/uwi$c;->f:I

    .line 5
    iput-wide p5, p0, Lcom/lenovo/anyshare/uwi$c;->g:J

    .line 6
    invoke-static {p5, p6}, Lcom/lenovo/anyshare/ywi;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/uwi$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/uwi$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    .line 3
    iget-wide v2, p0, Lcom/lenovo/anyshare/uwi$c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/uwi$c;->f:I

    if-lez v1, :cond_0

    const-string v1, "num"

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/uwi$c;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "outofdate_interval"

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/uwi$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/uwi$c;

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/uwi$c;->g:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/uwi$c;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
