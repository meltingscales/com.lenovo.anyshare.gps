.class public Lcom/lenovo/anyshare/Aja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Lcom/lenovo/anyshare/Toi$b$a;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Toi$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Aja;->e:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Aja;->d:Lcom/lenovo/anyshare/Toi$b$a;

    .line 4
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Toi$b$a;->e:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Aja;->b:Z

    .line 5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Aja;->b:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Aja;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Toi$b$a;J)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Aja;->e:Z

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Aja;->d:Lcom/lenovo/anyshare/Toi$b$a;

    .line 9
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Toi$b$a;->e:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Aja;->b:Z

    .line 10
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Aja;->b:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Aja;->a:Z

    .line 11
    iput-wide p2, p0, Lcom/lenovo/anyshare/Aja;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aja;->d:Lcom/lenovo/anyshare/Toi$b$a;

    iget v0, v0, Lcom/lenovo/anyshare/Toi$b$a;->g:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aja;->d:Lcom/lenovo/anyshare/Toi$b$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Aja;->d:Lcom/lenovo/anyshare/Toi$b$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Toi$b$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Aja;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Aja;->d:Lcom/lenovo/anyshare/Toi$b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Toi$b$a;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aja;->d:Lcom/lenovo/anyshare/Toi$b$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Toi$b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Aja;->c:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Aja;->d:Lcom/lenovo/anyshare/Toi$b$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Toi$b$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Aja;->d:Lcom/lenovo/anyshare/Toi$b$a;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aja;->d:Lcom/lenovo/anyshare/Toi$b$a;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    return v0
.end method
