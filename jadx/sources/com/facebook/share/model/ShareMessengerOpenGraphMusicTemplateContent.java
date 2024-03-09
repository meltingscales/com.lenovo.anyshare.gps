package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.lenovo.anyshare.C20304tN;

@Deprecated
/* loaded from: classes3.dex */
public final class ShareMessengerOpenGraphMusicTemplateContent extends ShareContent<ShareMessengerOpenGraphMusicTemplateContent, a> {
    public static final Parcelable.Creator<ShareMessengerOpenGraphMusicTemplateContent> CREATOR = new C20304tN();
    public final Uri g;
    public final ShareMessengerActionButton h;

    /* loaded from: classes3.dex */
    public static class a extends ShareContent.a<ShareMessengerOpenGraphMusicTemplateContent, a> {
        public Uri g;
        public ShareMessengerActionButton h;

        public a b(Uri uri) {
            this.g = uri;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareMessengerOpenGraphMusicTemplateContent build() {
            return new ShareMessengerOpenGraphMusicTemplateContent(this, null);
        }

        public a a(ShareMessengerActionButton shareMessengerActionButton) {
            this.h = shareMessengerActionButton;
            return this;
        }

        @Override // com.facebook.share.model.ShareContent.a, com.lenovo.anyshare.InterfaceC21526vN
        public a a(ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent) {
            return shareMessengerOpenGraphMusicTemplateContent == null ? this : ((a) super.a((a) shareMessengerOpenGraphMusicTemplateContent)).b(shareMessengerOpenGraphMusicTemplateContent.g).a(shareMessengerOpenGraphMusicTemplateContent.h);
        }
    }

    public /* synthetic */ ShareMessengerOpenGraphMusicTemplateContent(a aVar, C20304tN c20304tN) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.g, i);
        parcel.writeParcelable(this.h, i);
    }

    public ShareMessengerOpenGraphMusicTemplateContent(a aVar) {
        super(aVar);
        this.g = aVar.g;
        this.h = aVar.h;
    }

    public ShareMessengerOpenGraphMusicTemplateContent(Parcel parcel) {
        super(parcel);
        this.g = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.h = (ShareMessengerActionButton) parcel.readParcelable(ShareMessengerActionButton.class.getClassLoader());
    }
}
