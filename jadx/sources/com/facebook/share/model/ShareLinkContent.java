package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.facebook.share.model.ShareContent;
import com.lenovo.anyshare.C17255oN;

/* loaded from: classes3.dex */
public final class ShareLinkContent extends ShareContent<ShareLinkContent, a> {
    public static final Parcelable.Creator<ShareLinkContent> CREATOR = new C17255oN();
    @Deprecated
    public final String g;
    @Deprecated
    public final String h;
    @Deprecated
    public final Uri i;
    public final String j;

    /* loaded from: classes3.dex */
    public static final class a extends ShareContent.a<ShareLinkContent, a> {
        public static final String g = "a";
        @Deprecated
        public String h;
        @Deprecated
        public String i;
        @Deprecated
        public Uri j;
        public String k;

        @Deprecated
        public a e(String str) {
            Log.w(g, "This method does nothing. ContentTitle is deprecated in Graph API 2.9.");
            return this;
        }

        public a f(String str) {
            this.k = str;
            return this;
        }

        @Deprecated
        public a b(Uri uri) {
            Log.w(g, "This method does nothing. ImageUrl is deprecated in Graph API 2.9.");
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareLinkContent build() {
            return new ShareLinkContent(this, null);
        }

        @Deprecated
        public a d(String str) {
            Log.w(g, "This method does nothing. ContentDescription is deprecated in Graph API 2.9.");
            return this;
        }

        @Override // com.facebook.share.model.ShareContent.a, com.lenovo.anyshare.InterfaceC21526vN
        public a a(ShareLinkContent shareLinkContent) {
            return shareLinkContent == null ? this : ((a) super.a((a) shareLinkContent)).d(shareLinkContent.g).b(shareLinkContent.i).e(shareLinkContent.h).f(shareLinkContent.j);
        }
    }

    public /* synthetic */ ShareLinkContent(a aVar, C17255oN c17255oN) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeParcelable(this.i, 0);
        parcel.writeString(this.j);
    }

    public ShareLinkContent(a aVar) {
        super(aVar);
        this.g = aVar.h;
        this.h = aVar.i;
        this.i = aVar.j;
        this.j = aVar.k;
    }

    public ShareLinkContent(Parcel parcel) {
        super(parcel);
        this.g = parcel.readString();
        this.h = parcel.readString();
        this.i = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.j = parcel.readString();
    }
}
