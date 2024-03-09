package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.lenovo.anyshare.C18475qN;

@Deprecated
/* loaded from: classes3.dex */
public final class ShareMessengerGenericTemplateContent extends ShareContent<ShareMessengerGenericTemplateContent, a> {
    public static final Parcelable.Creator<ShareMessengerGenericTemplateContent> CREATOR = new C18475qN();
    public final boolean g;
    public final ImageAspectRatio h;
    public final ShareMessengerGenericTemplateElement i;

    /* loaded from: classes3.dex */
    public enum ImageAspectRatio {
        HORIZONTAL,
        SQUARE
    }

    /* loaded from: classes3.dex */
    public static class a extends ShareContent.a<ShareMessengerGenericTemplateContent, a> {
        public boolean g;
        public ImageAspectRatio h;
        public ShareMessengerGenericTemplateElement i;

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareMessengerGenericTemplateContent build() {
            return new ShareMessengerGenericTemplateContent(this);
        }

        public a a(boolean z) {
            this.g = z;
            return this;
        }

        public a a(ImageAspectRatio imageAspectRatio) {
            this.h = imageAspectRatio;
            return this;
        }

        public a a(ShareMessengerGenericTemplateElement shareMessengerGenericTemplateElement) {
            this.i = shareMessengerGenericTemplateElement;
            return this;
        }

        @Override // com.facebook.share.model.ShareContent.a, com.lenovo.anyshare.InterfaceC21526vN
        public a a(ShareMessengerGenericTemplateContent shareMessengerGenericTemplateContent) {
            return shareMessengerGenericTemplateContent == null ? this : ((a) super.a((a) shareMessengerGenericTemplateContent)).a(shareMessengerGenericTemplateContent.g).a(shareMessengerGenericTemplateContent.h).a(shareMessengerGenericTemplateContent.i);
        }
    }

    public ShareMessengerGenericTemplateContent(a aVar) {
        super(aVar);
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.g ? (byte) 1 : (byte) 0);
        parcel.writeSerializable(this.h);
        parcel.writeParcelable(this.i, i);
    }

    public ShareMessengerGenericTemplateContent(Parcel parcel) {
        super(parcel);
        this.g = parcel.readByte() != 0;
        this.h = (ImageAspectRatio) parcel.readSerializable();
        this.i = (ShareMessengerGenericTemplateElement) parcel.readParcelable(ShareMessengerGenericTemplateElement.class.getClassLoader());
    }
}
