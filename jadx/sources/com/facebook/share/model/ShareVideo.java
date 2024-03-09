package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMedia;
import com.lenovo.anyshare.CN;

/* loaded from: classes3.dex */
public final class ShareVideo extends ShareMedia {
    public static final Parcelable.Creator<ShareVideo> CREATOR = new CN();
    public final Uri b;

    /* loaded from: classes3.dex */
    public static final class a extends ShareMedia.a<ShareVideo, a> {
        public Uri b;

        public a b(Parcel parcel) {
            return a((ShareVideo) parcel.readParcelable(ShareVideo.class.getClassLoader()));
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareVideo build() {
            return new ShareVideo(this, null);
        }

        public a a(Uri uri) {
            this.b = uri;
            return this;
        }

        @Override // com.facebook.share.model.ShareMedia.a, com.lenovo.anyshare.InterfaceC21526vN
        public a a(ShareVideo shareVideo) {
            return shareVideo == null ? this : ((a) super.a((a) shareVideo)).a(shareVideo.b);
        }
    }

    public /* synthetic */ ShareVideo(a aVar, CN cn2) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareMedia
    public ShareMedia.Type a() {
        return ShareMedia.Type.VIDEO;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.b, 0);
    }

    public ShareVideo(a aVar) {
        super(aVar);
        this.b = aVar.b;
    }

    public ShareVideo(Parcel parcel) {
        super(parcel);
        this.b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}
