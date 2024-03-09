.class public Lcom/lenovo/anyshare/Nwe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Owe;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/PGi;

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/Owe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Owe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nwe;->c:Lcom/lenovo/anyshare/Owe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Nwe;->b:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwe;->a:Lcom/lenovo/anyshare/PGi;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nwe;->c:Lcom/lenovo/anyshare/Owe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Owe;->a(Lcom/lenovo/anyshare/Owe;Lcom/lenovo/anyshare/PGi;)Lcom/lenovo/anyshare/PGi;

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Nwe;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwe;->c:Lcom/lenovo/anyshare/Owe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Owe;->a(Lcom/lenovo/anyshare/Owe;)Lcom/lenovo/anyshare/PGi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/PGi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Pwe;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Pwe;->a(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Nwe;->c:Lcom/lenovo/anyshare/Owe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Owe;->b(Lcom/lenovo/anyshare/Owe;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/CGi$b;->a()Lcom/lenovo/anyshare/PGi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nwe;->a:Lcom/lenovo/anyshare/PGi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/Pwe;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/PGi;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/PGi;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Nwe;->a:Lcom/lenovo/anyshare/PGi;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Nwe;->b:Z

    :cond_0
    :goto_0
    return-void
.end method
