package androidx.webkit;

/* loaded from: classes2.dex */
public class WebMessageCompat {
    public String mData;
    public WebMessagePortCompat[] mPorts;

    public WebMessageCompat(String str) {
        this.mData = str;
    }

    public String getData() {
        return this.mData;
    }

    public WebMessagePortCompat[] getPorts() {
        return this.mPorts;
    }

    public WebMessageCompat(String str, WebMessagePortCompat[] webMessagePortCompatArr) {
        this.mData = str;
        this.mPorts = webMessagePortCompatArr;
    }
}
