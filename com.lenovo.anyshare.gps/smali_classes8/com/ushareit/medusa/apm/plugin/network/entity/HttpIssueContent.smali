.class public Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kih;


# instance fields
.field public appStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_status"
    .end annotation
.end field

.field public cacheHit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cache_hit"
    .end annotation
.end field

.field public cipherSuite:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cipher_suite"
    .end annotation
.end field

.field public contentEncode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_encode"
    .end annotation
.end field

.field public contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

.field public dnsDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dns_duration"
    .end annotation
.end field

.field public downloadSpeed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_speed"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_msg"
    .end annotation
.end field

.field public errorMsgCause:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_msg_cause"
    .end annotation
.end field

.field public extras:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public firstRecvDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_recv_duration"
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation
.end field

.field public httpCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "http_code"
    .end annotation
.end field

.field public ipAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field public method:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field public netSteps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "net_steps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;",
            ">;"
        }
    .end annotation
.end field

.field public network:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public pingInfo:Lcom/lenovo/anyshare/Kjh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ping_info"
    .end annotation
.end field

.field public portal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portal"
    .end annotation
.end field

.field public processId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process_id"
    .end annotation
.end field

.field public protocol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocol"
    .end annotation
.end field

.field public recvBodyDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recv_body_duration"
    .end annotation
.end field

.field public recvBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recv_bytes"
    .end annotation
.end field

.field public recvDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recv_duration"
    .end annotation
.end field

.field public recvHeaderDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recv_header_duration"
    .end annotation
.end field

.field public redirectCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_count"
    .end annotation
.end field

.field public redirectHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_host"
    .end annotation
.end field

.field public redirectIpAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_ip"
    .end annotation
.end field

.field public redirectPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_path"
    .end annotation
.end field

.field public redirectProtocol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_protocol"
    .end annotation
.end field

.field public redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_url"
    .end annotation
.end field

.field public redirectUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_count"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field public resultStep:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result_step"
    .end annotation
.end field

.field public reuse:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reuse"
    .end annotation
.end field

.field public sendBodyDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_body_duration"
    .end annotation
.end field

.field public sendBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_bytes"
    .end annotation
.end field

.field public sendDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_duration"
    .end annotation
.end field

.field public sendHeaderDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_header_duration"
    .end annotation
.end field

.field public tcpDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcp_duration"
    .end annotation
.end field

.field public tlsDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tls_duration"
    .end annotation
.end field

.field public tlsVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tls_version"
    .end annotation
.end field

.field public totalDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_duration"
    .end annotation
.end field

.field public traceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trace_id"
    .end annotation
.end field

.field public uploadSpeed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_speed"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->httpCode:I

    return v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->network:Ljava/lang/String;

    return-object v0
.end method

.method public getRecvBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->recvBytes:J

    return-wide v0
.end method

.method public getRecvDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->recvDuration:J

    return-wide v0
.end method

.method public getRedirectIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->redirectIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSendBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->sendBytes:J

    return-wide v0
.end method

.method public getSendDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->sendDuration:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAppStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->appStatus:Ljava/lang/String;

    return-void
.end method

.method public setCacheHit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->cacheHit:Ljava/lang/String;

    return-void
.end method

.method public setCipherSuite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->cipherSuite:Ljava/lang/String;

    return-void
.end method

.method public setContentEncode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->contentEncode:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setDnsDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->dnsDuration:J

    return-void
.end method

.method public setDownloadSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->downloadSpeed:F

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public setErrorMsgCause(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->errorMsgCause:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->extras:Ljava/util/HashMap;

    return-void
.end method

.method public setFirstRecvDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->firstRecvDuration:J

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->host:Ljava/lang/String;

    return-void
.end method

.method public setHttpCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->httpCode:I

    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->method:Ljava/lang/String;

    return-void
.end method

.method public setNetSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/medusa/apm/plugin/network/entity/NetStepRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->netSteps:Ljava/util/List;

    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->network:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->path:Ljava/lang/String;

    return-void
.end method

.method public setPingInfo(Lcom/lenovo/anyshare/Kjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->pingInfo:Lcom/lenovo/anyshare/Kjh;

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->portal:Ljava/lang/String;

    return-void
.end method

.method public setProcessId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->processId:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setRecvBodyDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->recvBodyDuration:J

    return-void
.end method

.method public setRecvBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->recvBytes:J

    return-void
.end method

.method public setRecvDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->recvDuration:J

    return-void
.end method

.method public setRecvHeaderDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->recvHeaderDuration:J

    return-void
.end method

.method public setRedirectCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->redirectCount:I

    return-void
.end method

.method public setRedirectHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->redirectHost:Ljava/lang/String;

    return-void
.end method

.method public setRedirectIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->redirectIpAddress:Ljava/lang/String;

    return-void
.end method

.method public setRedirectPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->redirectPath:Ljava/lang/String;

    return-void
.end method

.method public setRedirectProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->redirectProtocol:Ljava/lang/String;

    return-void
.end method

.method public setRedirectUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->redirectUrls:Ljava/util/List;

    return-void
.end method

.method public setRequestCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->requestCount:I

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->result:Ljava/lang/String;

    return-void
.end method

.method public setResultStep(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->resultStep:Ljava/lang/String;

    return-void
.end method

.method public setReuse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->reuse:Z

    return-void
.end method

.method public setSendBodyDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->sendBodyDuration:J

    return-void
.end method

.method public setSendBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->sendBytes:J

    return-void
.end method

.method public setSendDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->sendDuration:J

    return-void
.end method

.method public setSendHeaderDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->sendHeaderDuration:J

    return-void
.end method

.method public setTcpDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->tcpDuration:J

    return-void
.end method

.method public setTlsDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->tlsDuration:J

    return-void
.end method

.method public setTlsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->tlsVersion:Ljava/lang/String;

    return-void
.end method

.method public setTotalDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->totalDuration:J

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->traceId:Ljava/lang/String;

    return-void
.end method

.method public setUploadSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->uploadSpeed:F

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/network/entity/HttpIssueContent;->url:Ljava/lang/String;

    return-void
.end method
