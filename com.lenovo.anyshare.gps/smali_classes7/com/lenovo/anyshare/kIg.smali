.class public Lcom/lenovo/anyshare/kIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mIg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/CNg;

.field public final synthetic d:Lcom/lenovo/anyshare/mIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kIg;->d:Lcom/lenovo/anyshare/mIg;

    iput p2, p0, Lcom/lenovo/anyshare/kIg;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/kIg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/kIg;->c:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p1, "status"

    const-string p2, "complete"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "-5"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p1, "error_info"

    .line 5
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/kIg;->a:I

    iget-object p2, p0, Lcom/lenovo/anyshare/kIg;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/lenovo/anyshare/kIg;->c:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
