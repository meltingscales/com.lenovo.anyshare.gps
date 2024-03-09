.class public Lcom/lenovo/anyshare/YAj;
.super Lcom/lenovo/anyshare/fAj$a;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fAj$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/YAj;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YAj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qyj;->a()Lcom/lenovo/anyshare/dyj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dyj;->d:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "100887"

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/YAj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YAj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qyj;->c()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/YAj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " perf begin upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to send perf data. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
