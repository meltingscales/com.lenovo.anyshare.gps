package com.ushareit.medusa.apm.plugin.network.entity;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C3782Kjh;
import com.lenovo.anyshare.InterfaceC3771Kih;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.YLi;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;

/* loaded from: classes8.dex */
public class HttpIssueContent implements InterfaceC3771Kih {
    @SerializedName(LLi.Ma)
    public String appStatus;
    @SerializedName("cache_hit")
    public String cacheHit;
    @SerializedName("cipher_suite")
    public String cipherSuite;
    @SerializedName("content_encode")
    public String contentEncode;
    @SerializedName(XGi.g.f)
    public String contentType;
    @SerializedName("dns_duration")
    public long dnsDuration;
    @SerializedName("download_speed")
    public float downloadSpeed;
    @SerializedName("error_msg")
    public String errorMsg;
    @SerializedName("error_msg_cause")
    public String errorMsgCause;
    @SerializedName(YLi.d)
    public HashMap<String, String> extras;
    @SerializedName("first_recv_duration")
    public long firstRecvDuration;
    @SerializedName(SerializableCookie.HOST)
    public String host;
    @SerializedName("http_code")
    public int httpCode;
    @SerializedName(LLi.ea)
    public String ipAddress;
    @SerializedName("method")
    public String method;
    @SerializedName("net_steps")
    public List<NetStepRecord> netSteps;
    @SerializedName(LLi.Q)
    public String network;
    @SerializedName("path")
    public String path;
    @SerializedName("ping_info")
    public C3782Kjh pingInfo;
    @SerializedName("portal")
    public String portal;
    @SerializedName("process_id")
    public String processId;
    @SerializedName("protocol")
    public String protocol;
    @SerializedName("recv_body_duration")
    public long recvBodyDuration;
    @SerializedName("recv_bytes")
    public long recvBytes;
    @SerializedName("recv_duration")
    public long recvDuration;
    @SerializedName("recv_header_duration")
    public long recvHeaderDuration;
    @SerializedName("redirect_count")
    public int redirectCount;
    @SerializedName("redirect_host")
    public String redirectHost;
    @SerializedName("redirect_ip")
    public String redirectIpAddress;
    @SerializedName("redirect_path")
    public String redirectPath;
    @SerializedName("redirect_protocol")
    public String redirectProtocol;
    @SerializedName("redirect_url")
    public String redirectUrl;
    @SerializedName("redirect_urls")
    public List<String> redirectUrls;
    @SerializedName("request_count")
    public int requestCount;
    @SerializedName("request_id")
    @Deprecated
    public String requestId = UUID.randomUUID().toString();
    @SerializedName("result")
    public String result;
    @SerializedName("result_step")
    public String resultStep;
    @SerializedName("reuse")
    public boolean reuse;
    @SerializedName("send_body_duration")
    public long sendBodyDuration;
    @SerializedName("send_bytes")
    public long sendBytes;
    @SerializedName("send_duration")
    public long sendDuration;
    @SerializedName("send_header_duration")
    public long sendHeaderDuration;
    @SerializedName("tcp_duration")
    public long tcpDuration;
    @SerializedName("tls_duration")
    public long tlsDuration;
    @SerializedName("tls_version")
    public String tlsVersion;
    @SerializedName("total_duration")
    public long totalDuration;
    @SerializedName("trace_id")
    public String traceId;
    @SerializedName("upload_speed")
    public float uploadSpeed;
    @SerializedName("url")
    public String url;

    public int getHttpCode() {
        return this.httpCode;
    }

    public String getIpAddress() {
        return this.ipAddress;
    }

    public String getNetwork() {
        return this.network;
    }

    public long getRecvBytes() {
        return this.recvBytes;
    }

    public long getRecvDuration() {
        return this.recvDuration;
    }

    public String getRedirectIpAddress() {
        return this.redirectIpAddress;
    }

    public String getRedirectUrl() {
        return this.redirectUrl;
    }

    public long getSendBytes() {
        return this.sendBytes;
    }

    public long getSendDuration() {
        return this.sendDuration;
    }

    public String getUrl() {
        return this.url;
    }

    public void setAppStatus(String str) {
        this.appStatus = str;
    }

    public void setCacheHit(String str) {
        this.cacheHit = str;
    }

    public void setCipherSuite(String str) {
        this.cipherSuite = str;
    }

    public void setContentEncode(String str) {
        this.contentEncode = str;
    }

    public void setContentType(String str) {
        this.contentType = str;
    }

    public void setDnsDuration(long j) {
        this.dnsDuration = j;
    }

    public void setDownloadSpeed(float f) {
        this.downloadSpeed = f;
    }

    public void setErrorMsg(String str) {
        this.errorMsg = str;
    }

    public void setErrorMsgCause(String str) {
        this.errorMsgCause = str;
    }

    public void setExtras(HashMap<String, String> hashMap) {
        this.extras = hashMap;
    }

    public void setFirstRecvDuration(long j) {
        this.firstRecvDuration = j;
    }

    public void setHost(String str) {
        this.host = str;
    }

    public void setHttpCode(int i) {
        this.httpCode = i;
    }

    public void setIpAddress(String str) {
        this.ipAddress = str;
    }

    public void setMethod(String str) {
        this.method = str;
    }

    public void setNetSteps(List<NetStepRecord> list) {
        this.netSteps = list;
    }

    public void setNetwork(String str) {
        this.network = str;
    }

    public void setPath(String str) {
        this.path = str;
    }

    public void setPingInfo(C3782Kjh c3782Kjh) {
        this.pingInfo = c3782Kjh;
    }

    public void setPortal(String str) {
        this.portal = str;
    }

    public void setProcessId(String str) {
        this.processId = str;
    }

    public void setProtocol(String str) {
        this.protocol = str;
    }

    public void setRecvBodyDuration(long j) {
        this.recvBodyDuration = j;
    }

    public void setRecvBytes(long j) {
        this.recvBytes = j;
    }

    public void setRecvDuration(long j) {
        this.recvDuration = j;
    }

    public void setRecvHeaderDuration(long j) {
        this.recvHeaderDuration = j;
    }

    public void setRedirectCount(int i) {
        this.redirectCount = i;
    }

    public void setRedirectHost(String str) {
        this.redirectHost = str;
    }

    public void setRedirectIpAddress(String str) {
        this.redirectIpAddress = str;
    }

    public void setRedirectPath(String str) {
        this.redirectPath = str;
    }

    public void setRedirectProtocol(String str) {
        this.redirectProtocol = str;
    }

    public void setRedirectUrls(List<String> list) {
        this.redirectUrls = list;
    }

    public void setRequestCount(int i) {
        this.requestCount = i;
    }

    public void setResult(String str) {
        this.result = str;
    }

    public void setResultStep(String str) {
        this.resultStep = str;
    }

    public void setReuse(boolean z) {
        this.reuse = z;
    }

    public void setSendBodyDuration(long j) {
        this.sendBodyDuration = j;
    }

    public void setSendBytes(long j) {
        this.sendBytes = j;
    }

    public void setSendDuration(long j) {
        this.sendDuration = j;
    }

    public void setSendHeaderDuration(long j) {
        this.sendHeaderDuration = j;
    }

    public void setTcpDuration(long j) {
        this.tcpDuration = j;
    }

    public void setTlsDuration(long j) {
        this.tlsDuration = j;
    }

    public void setTlsVersion(String str) {
        this.tlsVersion = str;
    }

    public void setTotalDuration(long j) {
        this.totalDuration = j;
    }

    public void setTraceId(String str) {
        this.traceId = str;
    }

    public void setUploadSpeed(float f) {
        this.uploadSpeed = f;
    }

    public void setUrl(String str) {
        this.url = str;
    }
}
