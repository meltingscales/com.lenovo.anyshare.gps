package com.facebook.share.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareModel;
import com.lenovo.anyshare.IM;
import com.lenovo.anyshare.InterfaceC21526vN;

@Deprecated
/* loaded from: classes3.dex */
public class LikeContent implements ShareModel {
    @Deprecated
    public static final Parcelable.Creator<LikeContent> CREATOR = new IM();

    /* renamed from: a  reason: collision with root package name */
    public final String f5922a;
    public final String b;

    @Deprecated
    /* loaded from: classes3.dex */
    public static class a implements InterfaceC21526vN<LikeContent, a> {

        /* renamed from: a  reason: collision with root package name */
        public String f5923a;
        public String b;

        @Deprecated
        public a b(String str) {
            this.b = str;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        @Deprecated
        public LikeContent build() {
            return new LikeContent(this, null);
        }

        @Deprecated
        public a a(String str) {
            this.f5923a = str;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC21526vN
        @Deprecated
        public a a(LikeContent likeContent) {
            return likeContent == null ? this : a(likeContent.f5922a).b(likeContent.b);
        }
    }

    public /* synthetic */ LikeContent(a aVar, IM im) {
        this(aVar);
    }

    @Override // android.os.Parcelable
    @Deprecated
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    @Deprecated
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f5922a);
        parcel.writeString(this.b);
    }

    public LikeContent(a aVar) {
        this.f5922a = aVar.f5923a;
        this.b = aVar.b;
    }

    @Deprecated
    public LikeContent(Parcel parcel) {
        this.f5922a = parcel.readString();
        this.b = parcel.readString();
    }
}
