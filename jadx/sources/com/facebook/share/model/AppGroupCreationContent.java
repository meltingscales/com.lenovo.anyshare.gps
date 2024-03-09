package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C13596iN;
import com.lenovo.anyshare.InterfaceC21526vN;

/* loaded from: classes3.dex */
public final class AppGroupCreationContent implements ShareModel {
    public static final Parcelable.Creator<AppGroupCreationContent> CREATOR = new C13596iN();

    /* renamed from: a  reason: collision with root package name */
    public final String f5924a;
    public final String b;
    public AppGroupPrivacy c;

    /* loaded from: classes3.dex */
    public enum AppGroupPrivacy {
        Open,
        Closed
    }

    /* loaded from: classes3.dex */
    public static class a implements InterfaceC21526vN<AppGroupCreationContent, a> {

        /* renamed from: a  reason: collision with root package name */
        public String f5925a;
        public String b;
        public AppGroupPrivacy c;

        public a b(String str) {
            this.f5925a = str;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public AppGroupCreationContent build() {
            return new AppGroupCreationContent(this, null);
        }

        public a a(String str) {
            this.b = str;
            return this;
        }

        public a a(AppGroupPrivacy appGroupPrivacy) {
            this.c = appGroupPrivacy;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC21526vN
        public a a(AppGroupCreationContent appGroupCreationContent) {
            return appGroupCreationContent == null ? this : b(appGroupCreationContent.f5924a).a(appGroupCreationContent.b).a(appGroupCreationContent.c);
        }
    }

    public /* synthetic */ AppGroupCreationContent(a aVar, C13596iN c13596iN) {
        this(aVar);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f5924a);
        parcel.writeString(this.b);
        parcel.writeSerializable(this.c);
    }

    public AppGroupCreationContent(a aVar) {
        this.f5924a = aVar.f5925a;
        this.b = aVar.b;
        this.c = aVar.c;
    }

    public AppGroupCreationContent(Parcel parcel) {
        this.f5924a = parcel.readString();
        this.b = parcel.readString();
        this.c = (AppGroupPrivacy) parcel.readSerializable();
    }
}
