.class public Lcom/lenovo/anyshare/vPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xPg;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/xPg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xPg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vPg;->b:Lcom/lenovo/anyshare/xPg;

    iput-object p2, p0, Lcom/lenovo/anyshare/vPg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "Hybrid"

    const-string v0, "interceptRequest saveUrl onFailure"

    .line 1
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "Hybrid"

    const-string v0, "interceptRequest saveUrl onResponse"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vPg;->b:Lcom/lenovo/anyshare/xPg;

    invoke-static {p1}, Lcom/lenovo/anyshare/xPg;->a(Lcom/lenovo/anyshare/xPg;)Lcom/lenovo/anyshare/ONg;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vPg;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/ONg;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    return-void
.end method
