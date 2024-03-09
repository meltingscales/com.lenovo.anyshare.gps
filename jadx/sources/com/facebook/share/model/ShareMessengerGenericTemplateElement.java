package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C19084rN;
import com.lenovo.anyshare.InterfaceC21526vN;

@Deprecated
/* loaded from: classes3.dex */
public final class ShareMessengerGenericTemplateElement implements ShareModel {
    public static final Parcelable.Creator<ShareMessengerGenericTemplateElement> CREATOR = new C19084rN();

    /* renamed from: a  reason: collision with root package name */
    public final String f5940a;
    public final String b;
    public final Uri c;
    public final ShareMessengerActionButton d;
    public final ShareMessengerActionButton e;

    /* loaded from: classes3.dex */
    public static class a implements InterfaceC21526vN<ShareMessengerGenericTemplateElement, a> {

        /* renamed from: a  reason: collision with root package name */
        public String f5941a;
        public String b;
        public Uri c;
        public ShareMessengerActionButton d;
        public ShareMessengerActionButton e;

        public a b(String str) {
            this.f5941a = str;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareMessengerGenericTemplateElement build() {
            return new ShareMessengerGenericTemplateElement(this, null);
        }

        public a a(String str) {
            this.b = str;
            return this;
        }

        public a b(ShareMessengerActionButton shareMessengerActionButton) {
            this.d = shareMessengerActionButton;
            return this;
        }

        public a a(Uri uri) {
            this.c = uri;
            return this;
        }

        public a a(ShareMessengerActionButton shareMessengerActionButton) {
            this.e = shareMessengerActionButton;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC21526vN
        public a a(ShareMessengerGenericTemplateElement shareMessengerGenericTemplateElement) {
            return shareMessengerGenericTemplateElement == null ? this : b(shareMessengerGenericTemplateElement.f5940a).a(shareMessengerGenericTemplateElement.b).a(shareMessengerGenericTemplateElement.c).b(shareMessengerGenericTemplateElement.d).a(shareMessengerGenericTemplateElement.e);
        }

        public a a(Parcel parcel) {
            return a((ShareMessengerGenericTemplateElement) parcel.readParcelable(ShareMessengerGenericTemplateElement.class.getClassLoader()));
        }
    }

    public /* synthetic */ ShareMessengerGenericTemplateElement(a aVar, C19084rN c19084rN) {
        this(aVar);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f5940a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
    }

    public ShareMessengerGenericTemplateElement(a aVar) {
        this.f5940a = aVar.f5941a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
    }

    public ShareMessengerGenericTemplateElement(Parcel parcel) {
        this.f5940a = parcel.readString();
        this.b = parcel.readString();
        this.c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.d = (ShareMessengerActionButton) parcel.readParcelable(ShareMessengerActionButton.class.getClassLoader());
        this.e = (ShareMessengerActionButton) parcel.readParcelable(ShareMessengerActionButton.class.getClassLoader());
    }
}
