package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.kCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14701kCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f22810a;
    public final /* synthetic */ C15311lCf b;

    public C14701kCf(C15311lCf c15311lCf, String str) {
        this.b = c15311lCf;
        this.f22810a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C20800uCf.b(FMf.a(this.b.f23255a, "d006850a7ce54cc548868da0af6bf23c"), this.b.b.getWebView());
        C20800uCf.b(FMf.a(this.b.f23255a, this.f22810a), this.b.b.getWebView());
        this.b.b.getWebView().evaluateJavascript(String.format("javascript:if(typeof(vid_mate_get_video_info) != 'undefined'){vid_mate_get_video_info('%s');}", this.b.c), null);
        C15311lCf c15311lCf = this.b;
        ZGf.a(c15311lCf.d, c15311lCf.c);
    }
}
