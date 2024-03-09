.class public Lcom/lenovo/anyshare/lIg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mIg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/CNg;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/lenovo/anyshare/mIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIg;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lIg;->h:Lcom/lenovo/anyshare/mIg;

    iput-object p2, p0, Lcom/lenovo/anyshare/lIg;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/lIg;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/lIg;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/lIg;->e:Lcom/lenovo/anyshare/CNg;

    iput-object p6, p0, Lcom/lenovo/anyshare/lIg;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/lenovo/anyshare/lIg;->g:Ljava/util/Map;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/lIg;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/lIg;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const-string p1, "0"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v0, "down_status"

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/lIg;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "complete"

    goto :goto_0

    :cond_0
    const-string v1, "downloading"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget v0, p0, Lcom/lenovo/anyshare/lIg;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/lIg;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/lIg;->e:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lIg;->h:Lcom/lenovo/anyshare/mIg;

    iget-object v0, p0, Lcom/lenovo/anyshare/lIg;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/lIg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/lIg;->g:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/mIg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "AppHybridHelper"

    const-string v0, "registerDownToDLCenterAction  doStartDown"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hybrid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/lIg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Buf;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/OIg;->a:[I

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/lIg;->a:I

    goto :goto_0

    .line 7
    :cond_0
    iput v3, p0, Lcom/lenovo/anyshare/lIg;->a:I

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_1
    iput v2, p0, Lcom/lenovo/anyshare/lIg;->a:I

    goto :goto_0

    .line 10
    :cond_2
    iput v2, p0, Lcom/lenovo/anyshare/lIg;->a:I

    .line 11
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerDownToDLCenterAction: dlStatus :   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/lIg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/lIg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppHybridHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
