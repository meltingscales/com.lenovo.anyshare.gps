package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareOpenGraphAction;
import com.lenovo.anyshare.C22748xN;

/* loaded from: classes3.dex */
public final class ShareOpenGraphContent extends ShareContent<ShareOpenGraphContent, a> {
    public static final Parcelable.Creator<ShareOpenGraphContent> CREATOR = new C22748xN();
    public final ShareOpenGraphAction g;
    public final String h;

    /* loaded from: classes3.dex */
    public static final class a extends ShareContent.a<ShareOpenGraphContent, a> {
        public ShareOpenGraphAction g;
        public String h;

        public a d(String str) {
            this.h = str;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareOpenGraphContent build() {
            return new ShareOpenGraphContent(this, null);
        }

        public a a(ShareOpenGraphAction shareOpenGraphAction) {
            this.g = shareOpenGraphAction == null ? null : new ShareOpenGraphAction.a().a(shareOpenGraphAction).build();
            return this;
        }

        @Override // com.facebook.share.model.ShareContent.a, com.lenovo.anyshare.InterfaceC21526vN
        public a a(ShareOpenGraphContent shareOpenGraphContent) {
            return shareOpenGraphContent == null ? this : ((a) super.a((a) shareOpenGraphContent)).a(shareOpenGraphContent.g).d(shareOpenGraphContent.h);
        }
    }

    public /* synthetic */ ShareOpenGraphContent(a aVar, C22748xN c22748xN) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.g, 0);
        parcel.writeString(this.h);
    }

    public ShareOpenGraphContent(a aVar) {
        super(aVar);
        this.g = aVar.g;
        this.h = aVar.h;
    }

    public ShareOpenGraphContent(Parcel parcel) {
        super(parcel);
        this.g = new ShareOpenGraphAction.a().a(parcel).build();
        this.h = parcel.readString();
    }
}
