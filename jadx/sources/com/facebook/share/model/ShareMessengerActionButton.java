package com.facebook.share.model;

import android.os.Parcel;
import com.lenovo.anyshare.InterfaceC21526vN;

@Deprecated
/* loaded from: classes3.dex */
public abstract class ShareMessengerActionButton implements ShareModel {

    /* renamed from: a  reason: collision with root package name */
    public final String f5938a;

    /* loaded from: classes3.dex */
    public static abstract class a<M extends ShareMessengerActionButton, B extends a> implements InterfaceC21526vN<M, B> {

        /* renamed from: a  reason: collision with root package name */
        public String f5939a;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21526vN
        public /* bridge */ /* synthetic */ InterfaceC21526vN a(ShareModel shareModel) {
            return a((a<M, B>) ((ShareMessengerActionButton) shareModel));
        }

        public B a(String str) {
            this.f5939a = str;
            return this;
        }

        public B a(M m) {
            return m == null ? this : a(m.f5938a);
        }
    }

    public ShareMessengerActionButton(a aVar) {
        this.f5938a = aVar.f5939a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f5938a);
    }

    public ShareMessengerActionButton(Parcel parcel) {
        this.f5938a = parcel.readString();
    }
}
