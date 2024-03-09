.class public Lcom/lenovo/anyshare/qHg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qHg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/qHg$a;->b:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/qHg$a;->c:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/qHg$a;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/qHg$a;->b:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/qHg$a;->c:J

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/qHg$a;->g:I

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/qHg$a;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/lenovo/anyshare/qHg$a;->b:I

    .line 11
    iput-wide p3, p0, Lcom/lenovo/anyshare/qHg$a;->c:J

    .line 12
    iput-object p5, p0, Lcom/lenovo/anyshare/qHg$a;->d:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/lenovo/anyshare/qHg$a;->e:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/lenovo/anyshare/qHg$a;->f:Ljava/lang/String;

    .line 15
    iput p8, p0, Lcom/lenovo/anyshare/qHg$a;->g:I

    .line 16
    iput-object p9, p0, Lcom/lenovo/anyshare/qHg$a;->h:Ljava/lang/String;

    .line 17
    iput-wide p10, p0, Lcom/lenovo/anyshare/qHg$a;->i:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/qHg$a;
    .locals 14

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/lenovo/anyshare/qHg$a;

    const-string v2, "id"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "show_count"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "show_interval"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "title"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "desc"

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "img"

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "btn_style"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v2, "btn_click"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "period_of_validity"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/lenovo/anyshare/qHg$a;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qHg$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qHg$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/qHg$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/qHg$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/qHg$a;->i:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/qHg$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/qHg$a;->c:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qHg$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qHg$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/qHg$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/qHg$a;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qHg$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qHg$a;->d:Ljava/lang/String;

    return-object p0
.end method
