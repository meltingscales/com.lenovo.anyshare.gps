package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C14207jN;
import com.lenovo.anyshare.InterfaceC21526vN;
import java.util.Set;

/* loaded from: classes3.dex */
public class CameraEffectArguments implements ShareModel {
    public static final Parcelable.Creator<CameraEffectArguments> CREATOR = new C14207jN();

    /* renamed from: a  reason: collision with root package name */
    public final Bundle f5926a;

    /* loaded from: classes3.dex */
    public static class a implements InterfaceC21526vN<CameraEffectArguments, a> {

        /* renamed from: a  reason: collision with root package name */
        public Bundle f5927a = new Bundle();

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public CameraEffectArguments build() {
            return new CameraEffectArguments(this, null);
        }

        public a a(String str, String str2) {
            this.f5927a.putString(str, str2);
            return this;
        }

        public a a(String str, String[] strArr) {
            this.f5927a.putStringArray(str, strArr);
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC21526vN
        public a a(CameraEffectArguments cameraEffectArguments) {
            if (cameraEffectArguments != null) {
                this.f5927a.putAll(cameraEffectArguments.f5926a);
            }
            return this;
        }

        public a a(Parcel parcel) {
            return a((CameraEffectArguments) parcel.readParcelable(CameraEffectArguments.class.getClassLoader()));
        }
    }

    public /* synthetic */ CameraEffectArguments(a aVar, C14207jN c14207jN) {
        this(aVar);
    }

    public String b(String str) {
        return this.f5926a.getString(str);
    }

    public String[] c(String str) {
        return this.f5926a.getStringArray(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.f5926a);
    }

    public CameraEffectArguments(a aVar) {
        this.f5926a = aVar.f5927a;
    }

    public Object a(String str) {
        return this.f5926a.get(str);
    }

    public Set<String> a() {
        return this.f5926a.keySet();
    }

    public CameraEffectArguments(Parcel parcel) {
        this.f5926a = parcel.readBundle(CameraEffectArguments.class.getClassLoader());
    }
}
