.class public Lcom/lenovo/anyshare/aBd;
.super Lcom/lenovo/anyshare/wJd;
.source "SourceFile"


# instance fields
.field public final H:Lcom/lenovo/anyshare/WAd;

.field public I:Lcom/lenovo/anyshare/JJd;

.field public J:Lcom/lenovo/anyshare/CJd;

.field public K:Lcom/lenovo/anyshare/NRd;

.field public L:Lcom/lenovo/anyshare/uKd;

.field public M:Z

.field public final N:Lcom/lenovo/anyshare/bBd;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/WAd;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/wJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/aBd;->M:Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/_Ad;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_Ad;-><init>(Lcom/lenovo/anyshare/aBd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/aBd;->N:Lcom/lenovo/anyshare/bBd;

    const-string p1, "<VAST version=\"3.0\">\n  <Ad id=\"1\">\n    <InLine>\n      <AdSystem>MoPub</AdSystem>\n      <AdTitle>MoPub Test Ad</AdTitle>\n      <Description>MoPub Description</Description>\n      <Error>\n        <![CDATA[https://www.mopub.com/?q=error&errorcode=[ERRORCODE]]]>\n      </Error>\n      <Impression>\n        <![CDATA[https://www.mopub.com/?q=impression]]>\n      </Impression>\n      <Impression>\n        <![CDATA[https://www.mopub.com/?q=impression1]]>\n      </Impression>\n      <Impression>\n        <![CDATA[https://www.mopub.com/?q=impression2]]>\n      </Impression>\n      <Impression>\n        <![CDATA[https://www.mopub.com/?q=impression3]]>\n      </Impression>\n      <Creatives>\n        <Creative>\n            <Linear skipoffset=\"00:00:05\">\n              <Duration>00:00:30</Duration>\n              <TrackingEvents>\n                <Tracking event=\"creativeView\">\n                  <![CDATA[https://www.mopub.com/?q=creativeView]]>\n                </Tracking>\n                <Tracking event=\"start\">\n                  <![CDATA[https://www.mopub.com/?q=start]]>\n                </Tracking>\n                <Tracking event=\"start\">\n                  <![CDATA[https://www.mopub.com/?q=start1]]>\n                </Tracking>\n                <Tracking event=\"firstQuartile\">\n                  <![CDATA[https://www.mopub.com/?q=firstQuartile]]>\n                </Tracking>\n                <Tracking event=\"midpoint\">\n                  <![CDATA[https://www.mopub.com/?q=midpoint]]>\n                </Tracking>\n                <Tracking event=\"thirdQuartile\">\n                  <![CDATA[https://www.mopub.com/?q=thirdQuartile]]>\n                </Tracking>\n                <Tracking event=\"complete\">\n                  <![CDATA[https://www.mopub.com/?q=complete]]>\n                </Tracking>\n                <Tracking event=\"close\">\n                  <![CDATA[https://www.mopub.com/?q=close]]>\n                </Tracking>\n                <Tracking event=\"mute\">\n                  <![CDATA[https://www.mopub.com/?q=mute]]>\n                </Tracking>\n                <Tracking event=\"unmute\">\n                  <![CDATA[https://www.mopub.com/?q=unmute]]>\n                </Tracking>\n                <Tracking event=\"pause\">\n                  <![CDATA[https://www.mopub.com/?q=pause]]>\n                </Tracking>\n                <Tracking event=\"rewind\">\n                  <![CDATA[https://www.mopub.com/?q=rewind]]>\n                </Tracking>\n                <Tracking event=\"resume\">\n                  <![CDATA[https://www.mopub.com/?q=resume]]>\n                </Tracking>\n                <Tracking event=\"fullscreen\">\n                  <![CDATA[https://www.mopub.com/?q=fullscreen]]>\n                </Tracking>\n                <Tracking event=\"exitFullscreen\">\n                  <![CDATA[https://www.mopub.com/?q=exitFullscreen]]>\n                </Tracking>\n                <Tracking event=\"expand\">\n                  <![CDATA[https://www.mopub.com/?q=expand]]>\n                </Tracking>\n                <Tracking event=\"collapse\">\n                  <![CDATA[https://www.mopub.com/?q=collapse]]>\n                </Tracking>\n                <Tracking event=\"acceptInvitation\">\n                  <![CDATA[https://www.mopub.com/?q=acceptInvitation]]>\n                </Tracking>\n                <Tracking event=\"close\">\n                  <![CDATA[https://www.mopub.com/?q=close]]>\n                </Tracking>\n                <Tracking event=\"skip\" offset=\"00:00:15.000\">\n                  <![CDATA[https://www.mopub.com/?q=skip]]>\n                </Tracking>\n                <Tracking event=\"progress\" offset=\"00:00:00.000\">\n                  <![CDATA[https://www.mopub.com/?q=progress00]]>\n                </Tracking>\n                <Tracking event=\"progress\" offset=\"00:00:05.000\">\n                  <![CDATA[https://www.mopub.com/?q=progress05]]>\n                </Tracking>\n                <Tracking event=\"progress\" offset=\"00:00:10.000\">\n                  <![CDATA[https://www.mopub.com/?q=progress10]]>\n                </Tracking>\n                <Tracking event=\"progress\" offset=\"00:00:15.000\">\n                  <![CDATA[https://www.mopub.com/?q=progress15]]>\n                </Tracking>\n                <Tracking event=\"progress\" offset=\"00:00:20.000\">\n                  <![CDATA[https://www.mopub.com/?q=progress20]]>\n                </Tracking>\n                <Tracking event=\"progress\" offset=\"00:00:25.000\">\n                  <![CDATA[https://www.mopub.com/?q=progress25]]>\n                </Tracking>\n                <Tracking event=\"progress\" offset=\"00:00:30.000\">\n                  <![CDATA[https://www.mopub.com/?q=progress30]]>\n                </Tracking>\n              </TrackingEvents>\n              <VideoClicks>\n                <ClickThrough>\n                  <![CDATA[https://www.mopub.com/?q=videoClickThrough]]>\n                </ClickThrough>\n                <ClickTracking>\n                  <![CDATA[https://www.mopub.com/?q=videoClickTracking]]>\n                </ClickTracking>\n              </VideoClicks>\n              <MediaFiles>\n                <MediaFile delivery=\"progressive\" type=\"video/mp4\" bitrate=\"734\" width=\"360\" height=\"640\">\n                  <![CDATA[https://d2al1opqne3nsh.cloudfront.net/videos/vertical_video_15s_360x640.mp4]]>\n                </MediaFile>\n                <MediaFile delivery=\"progressive\" type=\"video/mp4\" bitrate=\"2101\" width=\"720\" height=\"1280\">\n                  <![CDATA[https://d2al1opqne3nsh.cloudfront.net/videos/vertical_video_15s_720x1280.mp4]]>\n                </MediaFile>\n                <MediaFile delivery=\"progressive\" type=\"video/mp4\" bitrate=\"6267\" width=\"1080\" height=\"1920\">\n                  <![CDATA[https://d2al1opqne3nsh.cloudfront.net/videos/vertical_video_15s_1080x1920.mp4]]>\n                </MediaFile>\n                <MediaFile delivery=\"progressive\" type=\"video/mp4\" bitrate=\"325\" width=\"640\" height=\"360\">\n                  <![CDATA[https://d2al1opqne3nsh.cloudfront.net/videos/corgi_30s_640x360_baseline_30.mp4]]>\n                </MediaFile>\n                <MediaFile delivery=\"progressive\" type=\"video/mp4\" bitrate=\"714\" width=\"1280\" height=\"720\">\n                  <![CDATA[https://d2al1opqne3nsh.cloudfront.net/videos/corgi_30s_1280x720_main_40.mp4]]>\n                </MediaFile>\n                <MediaFile delivery=\"progressive\" type=\"video/mp4\" bitrate=\"1447\" width=\"1920\" height=\"1080\">\n                  <![CDATA[https://d2al1opqne3nsh.cloudfront.net/videos/corgi_30s_1920x1080_high_41.mp4]]>\n                </MediaFile>\n              </MediaFiles>\n            </Linear>\n        </Creative>\n      </Creatives>\n    </InLine>\n  </Ad>\n</VAST>"

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/aBd;->O:Ljava/lang/String;

    const-string p1, "<VAST version=\"3.0\">\n    <Ad id=\"20011\">\n        <Wrapper>\n            <AdSystem version=\"4.0\">iabtechlab</AdSystem>\n            <VASTAdTagURI><![CDATA[https://raw.githubusercontent.com/InteractiveAdvertisingBureau/VAST_Samples/master/VAST%203.0%20Samples/Inline_Companion_Tag-test.xml]]></VASTAdTagURI>\n\n            <Error>http://example.com/error</Error>\n\n            <Impression>http://example.com/track/impression</Impression>\n            <Creatives>\n                <Creative id=\"5480\" sequence=\"1\">\n                    <CompanionAds>\n                        <Companion id=\"1232\" width=\"100\" height=\"150\" assetWidth=\"250\" assetHeight=\"200\" expandedWidth=\"350\" expandedHeight=\"250\">\n                            <StaticResource creativeType=\"image/png\">\n                                    <![CDATA[https://www.iab.com/wp-content/uploads/2014/09/iab-tech-lab-6-644x290.png]]>\n                            </StaticResource>\n                            <CompanionClickThrough>\n                                <![CDATA[https://iabtechlab.com]]>\n                            </CompanionClickThrough>\n                        </Companion>\n                    </CompanionAds>\n                </Creative>\n            </Creatives>\n        </Wrapper>\n    </Ad>\n</VAST>"

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/aBd;->P:Ljava/lang/String;

    const-string p1, "https://raw.githubusercontent.com/InteractiveAdvertisingBureau/VAST_Samples/master/VAST%203.0%20Samples/Inline_Companion_Tag-test.xml"

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/aBd;->Q:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/aBd;->H:Lcom/lenovo/anyshare/WAd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aBd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/CJd;)V
    .locals 5

    .line 18
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->H:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x3ec

    if-eqz v1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/aBd;->H:Lcom/lenovo/anyshare/WAd;

    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/qJd;

    const-string p2, "No JsTag Data"

    invoke-direct {p1, v2, p2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aBd;->a(Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/aBd;->sa()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/TRd;->a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/NRd;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/aBd;->K:Lcom/lenovo/anyshare/NRd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/aBd;->H:Lcom/lenovo/anyshare/WAd;

    if-eqz v1, :cond_4

    .line 24
    new-instance v1, Lcom/lenovo/anyshare/qJd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create webview failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/aBd;->a(Lcom/lenovo/anyshare/qJd;)V

    .line 25
    :cond_4
    :goto_2
    new-instance p1, Lcom/lenovo/anyshare/uKd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/uKd;-><init>(Lcom/lenovo/anyshare/CJd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/aBd;->L:Lcom/lenovo/anyshare/uKd;

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/ZAd;

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/ZAd;-><init>(Lcom/lenovo/anyshare/aBd;Ljava/lang/String;Lcom/lenovo/anyshare/CJd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aBd;Landroid/content/Context;Lcom/lenovo/anyshare/CJd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/aBd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/CJd;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/yJd;)V
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/lenovo/anyshare/wJd;->s:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/wJd;->s:J

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/XAd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/XAd;-><init>(Lcom/lenovo/anyshare/aBd;Lcom/lenovo/anyshare/yJd;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aBd;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aBd;->H:Lcom/lenovo/anyshare/WAd;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/aBd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/aBd;->M:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/aBd;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/aBd;->sa()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/aBd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/aBd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/aBd;->M:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/uKd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aBd;->L:Lcom/lenovo/anyshare/uKd;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/NRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aBd;->K:Lcom/lenovo/anyshare/NRd;

    return-object p0
.end method

.method private qa()Lcom/lenovo/anyshare/CJd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aBd;->J:Lcom/lenovo/anyshare/CJd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/CJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/CJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aBd;->J:Lcom/lenovo/anyshare/CJd;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aBd;->J:Lcom/lenovo/anyshare/CJd;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/aBd;->a(Lcom/lenovo/anyshare/yJd;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/aBd;->I:Lcom/lenovo/anyshare/JJd;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/aBd;->J:Lcom/lenovo/anyshare/CJd;

    return-object v0
.end method

.method private ra()Lcom/lenovo/anyshare/JJd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aBd;->I:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/JJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aBd;->I:Lcom/lenovo/anyshare/JJd;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aBd;->I:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/aBd;->a(Lcom/lenovo/anyshare/yJd;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/aBd;->J:Lcom/lenovo/anyshare/CJd;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/aBd;->I:Lcom/lenovo/anyshare/JJd;

    return-object v0
.end method

.method private sa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aBd;->J:Lcom/lenovo/anyshare/CJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aNd;->I:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aBd;->I:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->B()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aBd;->J:Lcom/lenovo/anyshare/CJd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->B()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a()Lcom/lenovo/anyshare/MMd;
    .locals 3

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/MMd$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/MMd$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/aBd;->H:Lcom/lenovo/anyshare/WAd;

    .line 5
    iget-object v1, v1, Lcom/lenovo/anyshare/WAd;->f:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->c(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aBd;->H:Lcom/lenovo/anyshare/WAd;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WAd;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aBd;->H:Lcom/lenovo/anyshare/WAd;

    .line 7
    iget-object v1, v1, Lcom/lenovo/anyshare/WAd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MMd$a;->a()Lcom/lenovo/anyshare/MMd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/aBd;->H:Lcom/lenovo/anyshare/WAd;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WAd;->a(Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WMd;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/bNd;->d(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/aBd;->qa()Lcom/lenovo/anyshare/CJd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/aBd;->qa()Lcom/lenovo/anyshare/CJd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/CJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/aBd;->ra()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/aBd;->ra()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    move-result p1

    return p1
.end method

.method public ga()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExpiredDuration()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/WMd;->G:J

    :goto_0
    return-wide v0
.end method

.method public ia()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aBd;->I:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aBd;->J:Lcom/lenovo/anyshare/CJd;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v1, :cond_2

    const-string v1, "AdsHonor.AdViewController"

    const-string v2, "ad interstitial find type and show"

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    const-class v4, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x14000000

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/aBd;->N:Lcom/lenovo/anyshare/bBd;

    iput-object v3, v0, Lcom/lenovo/anyshare/yJd;->L:Lcom/lenovo/anyshare/bBd;

    const-string v3, "ad_interstitial"

    .line 9
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_interstitial_c"

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/aBd;->H:Lcom/lenovo/anyshare/WAd;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/aBd;->K:Lcom/lenovo/anyshare/NRd;

    if-eqz v0, :cond_1

    const-string v0, "web_controller"

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/aBd;->K:Lcom/lenovo/anyshare/NRd;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "need_safe"

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_count"

    .line 14
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open interstitial activity error :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v0, "InterstitialActivity"

    const-string v1, "InterstitialActivity not found - did you declare it in AndroidManifest.xml?"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
