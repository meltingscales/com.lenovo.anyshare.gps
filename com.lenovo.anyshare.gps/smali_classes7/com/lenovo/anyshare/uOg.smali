.class public Lcom/lenovo/anyshare/uOg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wOg;->a(ZLjava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/CNg;

.field public final synthetic e:Lcom/lenovo/anyshare/wOg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wOg;Ljava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uOg;->e:Lcom/lenovo/anyshare/wOg;

    iput-object p2, p0, Lcom/lenovo/anyshare/uOg;->a:Ljava/io/File;

    iput p3, p0, Lcom/lenovo/anyshare/uOg;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/uOg;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/uOg;->d:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    const-string p1, "0"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v0, "local_file_path"

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/uOg;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/uOg;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/uOg;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/uOg;->d:Lcom/lenovo/anyshare/CNg;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/uOg;->b:I

    iget-object v0, p0, Lcom/lenovo/anyshare/uOg;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOg;->d:Lcom/lenovo/anyshare/CNg;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "return callback json exception"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "-5"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
