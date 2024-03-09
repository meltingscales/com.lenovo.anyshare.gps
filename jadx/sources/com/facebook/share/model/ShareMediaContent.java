package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.ShareVideo;
import com.lenovo.anyshare.C17865pN;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class ShareMediaContent extends ShareContent<ShareMediaContent, a> {
    public static final Parcelable.Creator<ShareMediaContent> CREATOR = new C17865pN();
    public final List<ShareMedia> g;

    /* loaded from: classes3.dex */
    public static class a extends ShareContent.a<ShareMediaContent, a> {
        public final List<ShareMedia> g = new ArrayList();

        public a b(List<ShareMedia> list) {
            if (list != null) {
                for (ShareMedia shareMedia : list) {
                    a(shareMedia);
                }
            }
            return this;
        }

        public a c(List<ShareMedia> list) {
            this.g.clear();
            b(list);
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareMediaContent build() {
            return new ShareMediaContent(this, null);
        }

        public a a(ShareMedia shareMedia) {
            ShareMedia build;
            if (shareMedia != null) {
                if (shareMedia instanceof SharePhoto) {
                    build = new SharePhoto.a().a((SharePhoto) shareMedia).build();
                } else if (shareMedia instanceof ShareVideo) {
                    build = new ShareVideo.a().a((ShareVideo) shareMedia).build();
                } else {
                    throw new IllegalArgumentException("medium must be either a SharePhoto or ShareVideo");
                }
                this.g.add(build);
            }
            return this;
        }

        @Override // com.facebook.share.model.ShareContent.a, com.lenovo.anyshare.InterfaceC21526vN
        public a a(ShareMediaContent shareMediaContent) {
            return shareMediaContent == null ? this : ((a) super.a((a) shareMediaContent)).b(shareMediaContent.g);
        }
    }

    public /* synthetic */ ShareMediaContent(a aVar, C17865pN c17865pN) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelableArray((ShareMedia[]) this.g.toArray(), i);
    }

    public ShareMediaContent(a aVar) {
        super(aVar);
        this.g = Collections.unmodifiableList(aVar.g);
    }

    public ShareMediaContent(Parcel parcel) {
        super(parcel);
        this.g = Arrays.asList((ShareMedia[]) parcel.readParcelableArray(ShareMedia.class.getClassLoader()));
    }
}
