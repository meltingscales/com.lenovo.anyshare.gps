package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.InterfaceC21526vN;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class ShareMedia implements ShareModel {

    /* renamed from: a  reason: collision with root package name */
    public final Bundle f5936a;

    /* loaded from: classes3.dex */
    public enum Type {
        PHOTO,
        VIDEO
    }

    /* loaded from: classes3.dex */
    public static abstract class a<M extends ShareMedia, B extends a> implements InterfaceC21526vN<M, B> {

        /* renamed from: a  reason: collision with root package name */
        public Bundle f5937a = new Bundle();

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21526vN
        public /* bridge */ /* synthetic */ InterfaceC21526vN a(ShareModel shareModel) {
            return a((a<M, B>) ((ShareMedia) shareModel));
        }

        @Deprecated
        public B a(String str, String str2) {
            this.f5937a.putString(str, str2);
            return this;
        }

        @Deprecated
        public B a(Bundle bundle) {
            this.f5937a.putAll(bundle);
            return this;
        }

        public B a(M m) {
            return m == null ? this : a(m.b());
        }

        public static void a(Parcel parcel, int i, List<ShareMedia> list) {
            parcel.writeParcelableArray((ShareMedia[]) list.toArray(), i);
        }

        public static List<ShareMedia> a(Parcel parcel) {
            Parcelable[] readParcelableArray = parcel.readParcelableArray(ShareMedia.class.getClassLoader());
            ArrayList arrayList = new ArrayList(readParcelableArray.length);
            for (Parcelable parcelable : readParcelableArray) {
                arrayList.add((ShareMedia) parcelable);
            }
            return arrayList;
        }
    }

    public ShareMedia(a aVar) {
        this.f5936a = new Bundle(aVar.f5937a);
    }

    public abstract Type a();

    @Deprecated
    public Bundle b() {
        return new Bundle(this.f5936a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.f5936a);
    }

    public ShareMedia(Parcel parcel) {
        this.f5936a = parcel.readBundle();
    }
}
