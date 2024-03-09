package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.lenovo.anyshare.C19693sN;

@Deprecated
/* loaded from: classes3.dex */
public final class ShareMessengerMediaTemplateContent extends ShareContent<ShareMessengerMediaTemplateContent, a> {
    public static final Parcelable.Creator<ShareMessengerMediaTemplateContent> CREATOR = new C19693sN();
    public final MediaType g;
    public final String h;
    public final Uri i;
    public final ShareMessengerActionButton j;

    /* loaded from: classes3.dex */
    public enum MediaType {
        IMAGE,
        VIDEO
    }

    /* loaded from: classes3.dex */
    public static class a extends ShareContent.a<ShareMessengerMediaTemplateContent, a> {
        public MediaType g;
        public String h;
        public Uri i;
        public ShareMessengerActionButton j;

        public a b(Uri uri) {
            this.i = uri;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareMessengerMediaTemplateContent build() {
            return new ShareMessengerMediaTemplateContent(this, null);
        }

        public a d(String str) {
            this.h = str;
            return this;
        }

        public a a(MediaType mediaType) {
            this.g = mediaType;
            return this;
        }

        public a a(ShareMessengerActionButton shareMessengerActionButton) {
            this.j = shareMessengerActionButton;
            return this;
        }

        @Override // com.facebook.share.model.ShareContent.a, com.lenovo.anyshare.InterfaceC21526vN
        public a a(ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent) {
            return shareMessengerMediaTemplateContent == null ? this : ((a) super.a((a) shareMessengerMediaTemplateContent)).a(shareMessengerMediaTemplateContent.g).d(shareMessengerMediaTemplateContent.h).b(shareMessengerMediaTemplateContent.i).a(shareMessengerMediaTemplateContent.j);
        }
    }

    public /* synthetic */ ShareMessengerMediaTemplateContent(a aVar, C19693sN c19693sN) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.g);
        parcel.writeString(this.h);
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
    }

    public ShareMessengerMediaTemplateContent(a aVar) {
        super(aVar);
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
        this.j = aVar.j;
    }

    public ShareMessengerMediaTemplateContent(Parcel parcel) {
        super(parcel);
        this.g = (MediaType) parcel.readSerializable();
        this.h = parcel.readString();
        this.i = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.j = (ShareMessengerActionButton) parcel.readParcelable(ShareMessengerActionButton.class.getClassLoader());
    }
}
