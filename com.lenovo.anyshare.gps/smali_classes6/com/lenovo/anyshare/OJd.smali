.class public Lcom/lenovo/anyshare/OJd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PJd;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/PJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PJd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OJd;->c:Lcom/lenovo/anyshare/PJd;

    iput-object p3, p0, Lcom/lenovo/anyshare/OJd;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FLd;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/OJd;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OJd;->c:Lcom/lenovo/anyshare/PJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/PJd;->c(Lcom/lenovo/anyshare/PJd;)Lcom/lenovo/anyshare/PJd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OJd;->c:Lcom/lenovo/anyshare/PJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/PJd;->c(Lcom/lenovo/anyshare/PJd;)Lcom/lenovo/anyshare/PJd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OJd;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/PJd$a;->onConfigVersionUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
