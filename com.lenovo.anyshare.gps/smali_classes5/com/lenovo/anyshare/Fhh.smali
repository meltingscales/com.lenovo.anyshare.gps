.class public Lcom/lenovo/anyshare/Fhh;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Khh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Khh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Khh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fhh;->b:Lcom/lenovo/anyshare/Khh;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rcj;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->d()Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Fhh;->b:Lcom/lenovo/anyshare/Khh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Khh;->a(Lcom/lenovo/anyshare/Khh;)Lcom/lenovo/anyshare/_hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_hh;->b()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Fhh;->b:Lcom/lenovo/anyshare/Khh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Khh;->b(Lcom/lenovo/anyshare/Khh;)Lcom/lenovo/anyshare/Whh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Whh;->c()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local provider init delta:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Media.Provider"

    const-string v2, "init failed!"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
