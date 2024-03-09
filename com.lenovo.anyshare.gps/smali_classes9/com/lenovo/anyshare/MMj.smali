.class public final Lcom/lenovo/anyshare/MMj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/FOj$b;

.field public static final b:Lcom/lenovo/anyshare/FOj$b;

.field public static final c:Lcom/lenovo/anyshare/FOj$a;

.field public static final d:Lcom/lenovo/anyshare/FOj$b;

.field public static final e:Lcom/lenovo/anyshare/FOj$b;

.field public static final f:Lcom/lenovo/anyshare/FOj$a;

.field public static final g:Lcom/lenovo/anyshare/oPj;

.field public static final h:Lcom/lenovo/anyshare/oPj;

.field public static final i:Lcom/lenovo/anyshare/oPj;

.field public static final j:Lcom/lenovo/anyshare/oPj;

.field public static final k:Lcom/lenovo/anyshare/oPj;

.field public static final l:Lcom/lenovo/anyshare/oPj;

.field public static final m:Lcom/lenovo/anyshare/oPj;

.field public static final n:Lcom/lenovo/anyshare/oPj;

.field public static final o:Lcom/lenovo/anyshare/oPj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "By"

    const-string v1, "opencensus.io/http/client/sent_bytes"

    const-string v2, "Client-side total bytes sent in request body (uncompressed)"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/FOj$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/FOj$b;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/MMj;->a:Lcom/lenovo/anyshare/FOj$b;

    const-string v1, "opencensus.io/http/client/received_bytes"

    const-string v2, "Client-side total bytes received in response bodies (uncompressed)"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/FOj$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/FOj$b;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/MMj;->b:Lcom/lenovo/anyshare/FOj$b;

    const-string v1, "ms"

    const-string v2, "opencensus.io/http/client/roundtrip_latency"

    const-string v3, "Client-side time between first byte of request headers sent to last byte of response received, or terminal error"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/FOj$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/FOj$a;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/MMj;->c:Lcom/lenovo/anyshare/FOj$a;

    const-string v2, "opencensus.io/http/server/received_bytes"

    const-string v3, "Server-side total bytes received in request body (uncompressed)"

    .line 4
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/FOj$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/FOj$b;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/MMj;->d:Lcom/lenovo/anyshare/FOj$b;

    const-string v2, "opencensus.io/http/server/sent_bytes"

    const-string v3, "Server-side total bytes sent in response bodies (uncompressed)"

    .line 5
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/FOj$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/FOj$b;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/MMj;->e:Lcom/lenovo/anyshare/FOj$b;

    const-string v0, "opencensus.io/http/server/server_latency"

    const-string v2, "Server-side time between first byte of request headers received to last byte of response sent, or terminal error"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/FOj$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/FOj$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/MMj;->f:Lcom/lenovo/anyshare/FOj$a;

    const-string v0, "http_client_host"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/oPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/oPj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/MMj;->g:Lcom/lenovo/anyshare/oPj;

    const-string v0, "http_server_host"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/oPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/oPj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/MMj;->h:Lcom/lenovo/anyshare/oPj;

    const-string v0, "http_client_status"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/oPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/oPj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/MMj;->i:Lcom/lenovo/anyshare/oPj;

    const-string v0, "http_server_status"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/oPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/oPj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/MMj;->j:Lcom/lenovo/anyshare/oPj;

    const-string v0, "http_client_path"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/oPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/oPj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/MMj;->k:Lcom/lenovo/anyshare/oPj;

    const-string v0, "http_server_path"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/oPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/oPj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/MMj;->l:Lcom/lenovo/anyshare/oPj;

    const-string v0, "http_client_method"

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/oPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/oPj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/MMj;->m:Lcom/lenovo/anyshare/oPj;

    const-string v0, "http_server_method"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/oPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/oPj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/MMj;->n:Lcom/lenovo/anyshare/oPj;

    const-string v0, "http_server_route"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/oPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/oPj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/MMj;->o:Lcom/lenovo/anyshare/oPj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
