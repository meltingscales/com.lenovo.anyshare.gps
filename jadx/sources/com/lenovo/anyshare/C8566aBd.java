package com.lenovo.anyshare;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.lenovo.anyshare.MMd;
import com.ushareit.ads.interstitial.factories.InterstitialActivity;

/* renamed from: com.lenovo.anyshare.aBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8566aBd extends AbstractC22097wJd {
    public final WAd H;
    public JJd I;
    public CJd J;
    public NRd K;
    public C20886uKd L;
    public boolean M;
    public final InterfaceC9176bBd N;
    public String O;
    public String P;
    public String Q;

    public C8566aBd(Context context, WAd wAd, C1615Cwd c1615Cwd) {
        super(context, c1615Cwd);
        this.M = false;
        this.N = new _Ad(this);
        this.O = "<VAST version=\"3.0\">\n  <Ad id=\"1\">\n    <InLine>\n      <AdSystem>MoPub</AdSystem>\n      <AdTitle>MoPub Test Ad</AdTitle>\n      <Description>MoPub Description</Description>\n      <Error>\n        <![CDATA[https://www.mopub.com/?q=error&errorcode=[ERRORCODE]]]>\n      </Error>\n      <Impression>\n        <![CDATA[https://www.mopub.com/?q=impression]]>\n      </Impression>\n      <Impression>\n        <![CDATA[https://www.mopub.com/?q=impression1]]>\n      </Impression>\n      <Impression>\n        <![CDATA[https://www.mopub.com/?q=impression2]]>\n      </Impression>\n      <Impression>\n        <![CDATA[https://www.mopub.com/?q=impression3]]>\n      </Impression>\n      <Creatives>\n        <Creative>\n            <Linear skipoffset=\"00:00:05\">\n              <Duration>00:00:30</Duration>\n              <TrackingEvents>\n                <Tracking event=\"creativeView\">\n                  <![CDATA[https://www.mopub.com/?q=creativeView]]>\n                </Tracking>\n                <Tracking event=\"start\">\n                  <![CDATA[https://www.mopub.com/?q=start]]>\n                </Tracking>\n                <Tracking event=\"start\">\n                  <![CDATA[https://www.mopub.com/?q=start1]]>\n                </Tracking>\n                <Tracking event=\"firstQuartile\">\n                  <![CDATA[https://www.mopub.com/?q=firstQuartile]]>\n                </Tracking>\n                <Tracking event=\"midpoint\">\n                  <![CDATA[https://www.mopub.com/?q=midpoint]]>\n                </Tracking>\n                <Tracking event=\"thirdQuartile\">\n                  <![CDATA[https://www.mopub.com/?q=thirdQuartile]]>\n                </Tracking>\n                <Tracking event=\"complete\">\n                  <![CDATA[https://www.mopub.com/?q=complete]]>\n                </Tracking>\n                <Tracking event=\"close\">\n                  <![CDATA[https://www.mopub.com/?q=close]]>\n                </Tracking>\n                <Tracking event=\"mute\">\n                  <![CDATA[https://www.mopub.com/?q=mute]]>\n                </Tracking>\n                <Tracking event=\"unmute\">\n                  <![CDATA[https://www.mopub.com/?q=unmute]]>\n                </Tracking>\n                <Tracking event=\"pause\">\n                  <![CDATA[https://www.mopub.com/?q=pause]]>\n                </Tracking>\n                <Tracking event=\"rewind\">\n                  <![CDATA[https://www.mopub.com/?q=rewind]]>\n                </Tracking>\n                <Tracking event=\"resume\">\n                  <![CDATA[https://www.mopub.com/?q=resume]]>\n                </Tracking>\n                <Tracking event=\"fullscreen\">\n                  <![CDATA[https://www.mopub.com/?q=fullscreen]]>\n                </Tracking>\n                <Tracking event=\"exitFullscreen\">\n                  <![CDATA[https://www.mopub.com/?q=exitFullscreen]]>\n                </Tracking>\n                <Tracking event=\"expand\">\n                  <![CDATA[https://www.mopub.com/?q=expand]]>\n                </Tracking>\n                <Tracking event=\"collapse\">\n                  <![CDATA[https://www.mopub.com/?q=collapse]]>\n                </Tracking>\n                <Tracking event=\"acceptInvitation\">\n                  <![CDATA[https://www.mopub.com/?q=acceptInvitation]]>\n                </Tracking>\n                <Tracking event=\"close\">\n                  <![CDATA[https://www.mopub.com/?q=close]]>\n                </Tracking>\n                <Tracking event=\"skip\" offset=\"00:00:15.000\">\n                  <![CDATA[https://www.mopub.com/?q=skip]]>\n                </Tracking>\n                <Tracking event=\"progress\" offset=\"00:00:00.000\">\n                  <![CDATA[https://www.mopub.com/?q=progress00]]>\n                </Tracking>\n                <Tracking event=\"progress\" offset=\"00:00:05.000\">\n                  <![CDATA[https://www.mopub.com/?q=progress05]]>\n                </Tracking>\n                <Tracking event=\"progress\" offset=\"00:00:10.000\">\n                  <![CDATA[https://www.mopub.com/?q=progress10]]>\n                </Tracking>\n                <Tracking event=\"progress\" offset=\"00:00:15.000\">\n                  <![CDATA[https://www.mopub.com/?q=progress15]]>\n                </Tracking>\n                <Tracking event=\"progress\" offset=\"00:00:20.000\">\n                  <![CDATA[https://www.mopub.com/?q=progress20]]>\n                </Tracking>\n                <Tracking event=\"progress\" offset=\"00:00:25.000\">\n                  <![CDATA[https://www.mopub.com/?q=progress25]]>\n                </Tracking>\n                <Tracking event=\"progress\" offset=\"00:00:30.000\">\n                  <![CDATA[https://www.mopub.com/?q=progress30]]>\n                </Tracking>\n              </TrackingEvents>\n              <VideoClicks>\n                <ClickThrough>\n                  <![CDATA[https://www.mopub.com/?q=videoClickThrough]]>\n                </ClickThrough>\n                <ClickTracking>\n                  <![CDATA[https://www.mopub.com/?q=videoClickTracking]]>\n                </ClickTracking>\n              </VideoClicks>\n              <MediaFiles>\n                <MediaFile delivery=\"progressive\" type=\"video/mp4\" bitrate=\"734\" width=\"360\" height=\"640\">\n                  <![CDATA[https://d2al1opqne3nsh.cloudfront.net/videos/vertical_video_15s_360x640.mp4]]>\n                </MediaFile>\n                <MediaFile delivery=\"progressive\" type=\"video/mp4\" bitrate=\"2101\" width=\"720\" height=\"1280\">\n                  <![CDATA[https://d2al1opqne3nsh.cloudfront.net/videos/vertical_video_15s_720x1280.mp4]]>\n                </MediaFile>\n                <MediaFile delivery=\"progressive\" type=\"video/mp4\" bitrate=\"6267\" width=\"1080\" height=\"1920\">\n                  <![CDATA[https://d2al1opqne3nsh.cloudfront.net/videos/vertical_video_15s_1080x1920.mp4]]>\n                </MediaFile>\n                <MediaFile delivery=\"progressive\" type=\"video/mp4\" bitrate=\"325\" width=\"640\" height=\"360\">\n                  <![CDATA[https://d2al1opqne3nsh.cloudfront.net/videos/corgi_30s_640x360_baseline_30.mp4]]>\n                </MediaFile>\n                <MediaFile delivery=\"progressive\" type=\"video/mp4\" bitrate=\"714\" width=\"1280\" height=\"720\">\n                  <![CDATA[https://d2al1opqne3nsh.cloudfront.net/videos/corgi_30s_1280x720_main_40.mp4]]>\n                </MediaFile>\n                <MediaFile delivery=\"progressive\" type=\"video/mp4\" bitrate=\"1447\" width=\"1920\" height=\"1080\">\n                  <![CDATA[https://d2al1opqne3nsh.cloudfront.net/videos/corgi_30s_1920x1080_high_41.mp4]]>\n                </MediaFile>\n              </MediaFiles>\n            </Linear>\n        </Creative>\n      </Creatives>\n    </InLine>\n  </Ad>\n</VAST>";
        this.P = "<VAST version=\"3.0\">\n    <Ad id=\"20011\">\n        <Wrapper>\n            <AdSystem version=\"4.0\">iabtechlab</AdSystem>\n            <VASTAdTagURI><![CDATA[https://raw.githubusercontent.com/InteractiveAdvertisingBureau/VAST_Samples/master/VAST%203.0%20Samples/Inline_Companion_Tag-test.xml]]></VASTAdTagURI>\n\n            <Error>http://example.com/error</Error>\n\n            <Impression>http://example.com/track/impression</Impression>\n            <Creatives>\n                <Creative id=\"5480\" sequence=\"1\">\n                    <CompanionAds>\n                        <Companion id=\"1232\" width=\"100\" height=\"150\" assetWidth=\"250\" assetHeight=\"200\" expandedWidth=\"350\" expandedHeight=\"250\">\n                            <StaticResource creativeType=\"image/png\">\n                                    <![CDATA[https://www.iab.com/wp-content/uploads/2014/09/iab-tech-lab-6-644x290.png]]>\n                            </StaticResource>\n                            <CompanionClickThrough>\n                                <![CDATA[https://iabtechlab.com]]>\n                            </CompanionClickThrough>\n                        </Companion>\n                    </CompanionAds>\n                </Creative>\n            </Creatives>\n        </Wrapper>\n    </Ad>\n</VAST>";
        this.Q = "https://raw.githubusercontent.com/InteractiveAdvertisingBureau/VAST_Samples/master/VAST%203.0%20Samples/Inline_Companion_Tag-test.xml";
        this.H = wAd;
    }

    private CJd qa() {
        if (this.J == null) {
            this.J = new CJd(this.f, this.D);
            a((AbstractC23319yJd) this.J);
        }
        this.I = null;
        return this.J;
    }

    private JJd ra() {
        if (this.I == null) {
            this.I = new JJd(this.f, this.D);
            a((AbstractC23319yJd) this.I);
        }
        this.J = null;
        return this.I;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean sa() {
        return this.J.getAdshonorData().da.I || C14189jLd.ca();
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public long B() {
        JJd jJd = this.I;
        if (jJd != null) {
            return jJd.B();
        }
        CJd cJd = this.J;
        if (cJd != null) {
            return cJd.B();
        }
        return 0L;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public boolean ga() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd, com.ushareit.ads.sharemob.Ad
    public long getExpiredDuration() {
        if (!this.x || getAdshonorData() == null) {
            return getAdshonorData().G;
        }
        return 0L;
    }

    public void ia() {
        if (this.f == null || !this.x) {
            return;
        }
        AbstractC23319yJd abstractC23319yJd = this.I;
        if (abstractC23319yJd == null) {
            abstractC23319yJd = this.J;
        }
        if (abstractC23319yJd.getAdshonorData() == null || abstractC23319yJd.getAdshonorData().da == null) {
            return;
        }
        C1395Ccd.a("AdsHonor.AdViewController", "ad interstitial find type and show");
        try {
            Intent intent = new Intent(this.f, InterstitialActivity.class);
            intent.addFlags(335544320);
            abstractC23319yJd.L = this.N;
            C0791Abd.a("ad_interstitial", abstractC23319yJd);
            C0791Abd.a("ad_interstitial_c", this.H);
            if (this.K != null) {
                C0791Abd.a("web_controller", this.K);
            }
            intent.putExtra("need_safe", true);
            intent.putExtra("show_count", true);
            this.f.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            android.util.Log.d("InterstitialActivity", "InterstitialActivity not found - did you declare it in AndroidManifest.xml?");
        } catch (Exception e) {
            C1395Ccd.b("AdsHonor.AdViewController", "open interstitial activity error :: " + e);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public MMd a() {
        return new MMd.a(this.f, this.g).c(this.H.f.getValue()).b(this.H.e()).b(this.H.e).a();
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public void a(C18435qJd c18435qJd) {
        WAd wAd = this.H;
        if (wAd != null) {
            wAd.a(c18435qJd);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public boolean a(WMd wMd, boolean z) throws Exception {
        if (C9309bNd.d(wMd)) {
            qa().a(wMd);
            return qa().a(wMd, z);
        }
        ra().a(wMd);
        return ra().a(wMd, z);
    }

    private void a(AbstractC23319yJd abstractC23319yJd) {
        abstractC23319yJd.s = this.s;
        abstractC23319yJd.I = new XAd(this, abstractC23319yJd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, CJd cJd) {
        boolean z;
        String str = cJd.getAdshonorData().da.H;
        if (TextUtils.isEmpty(str)) {
            if (this.H != null) {
                a(new C18435qJd(1004, "No JsTag Data"));
                return;
            }
            return;
        }
        try {
        } catch (Throwable th) {
            if (this.H != null) {
                a(new C18435qJd(1004, "Create webview failed : " + th));
            }
        }
        if (!sa() && URLUtil.isNetworkUrl(str)) {
            z = false;
            this.K = TRd.a(context, z);
            this.L = new C20886uKd(cJd);
            FVc.b(new ZAd(this, str, cJd));
        }
        z = true;
        this.K = TRd.a(context, z);
        this.L = new C20886uKd(cJd);
        FVc.b(new ZAd(this, str, cJd));
    }
}
