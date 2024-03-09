package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C16645nN;
import com.lenovo.anyshare.InterfaceC21526vN;

/* loaded from: classes3.dex */
public class ShareHashtag implements ShareModel {
    public static final Parcelable.Creator<ShareHashtag> CREATOR = new C16645nN();

    /* renamed from: a  reason: collision with root package name */
    public final String f5934a;

    /* loaded from: classes3.dex */
    public static class a implements InterfaceC21526vN<ShareHashtag, a> {

        /* renamed from: a  reason: collision with root package name */
        public String f5935a;

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareHashtag build() {
            return new ShareHashtag(this, null);
        }

        public a a(String str) {
            this.f5935a = str;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC21526vN
        public a a(ShareHashtag shareHashtag) {
            return shareHashtag == null ? this : a(shareHashtag.f5934a);
        }

        public a a(Parcel parcel) {
            return a((ShareHashtag) parcel.readParcelable(ShareHashtag.class.getClassLoader()));
        }
    }

    public /* synthetic */ ShareHashtag(a aVar, C16645nN c16645nN) {
        this(aVar);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f5934a);
    }

    public ShareHashtag(a aVar) {
        this.f5934a = aVar.f5935a;
    }

    public ShareHashtag(Parcel parcel) {
        this.f5934a = parcel.readString();
    }
}
