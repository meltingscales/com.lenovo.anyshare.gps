package com.facebook.share.model;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C14816kN;
import com.lenovo.anyshare.InterfaceC21526vN;
import com.lenovo.anyshare.WJ;
import java.util.Set;

/* loaded from: classes3.dex */
public class CameraEffectTextures implements ShareModel {
    public static final Parcelable.Creator<CameraEffectTextures> CREATOR = new C14816kN();

    /* renamed from: a  reason: collision with root package name */
    public final Bundle f5928a;

    /* loaded from: classes3.dex */
    public static class a implements InterfaceC21526vN<CameraEffectTextures, a> {

        /* renamed from: a  reason: collision with root package name */
        public Bundle f5929a = new Bundle();

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public CameraEffectTextures build() {
            return new CameraEffectTextures(this, null);
        }

        public a a(String str, Bitmap bitmap) {
            a(str, (Parcelable) bitmap);
            return this;
        }

        public a a(String str, Uri uri) {
            a(str, (Parcelable) uri);
            return this;
        }

        private a a(String str, Parcelable parcelable) {
            if (!WJ.c(str) && parcelable != null) {
                this.f5929a.putParcelable(str, parcelable);
            }
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC21526vN
        public a a(CameraEffectTextures cameraEffectTextures) {
            if (cameraEffectTextures != null) {
                this.f5929a.putAll(cameraEffectTextures.f5928a);
            }
            return this;
        }

        public a a(Parcel parcel) {
            return a((CameraEffectTextures) parcel.readParcelable(CameraEffectTextures.class.getClassLoader()));
        }
    }

    public /* synthetic */ CameraEffectTextures(a aVar, C14816kN c14816kN) {
        this(aVar);
    }

    public Bitmap b(String str) {
        Object obj = this.f5928a.get(str);
        if (obj instanceof Bitmap) {
            return (Bitmap) obj;
        }
        return null;
    }

    public Uri c(String str) {
        Object obj = this.f5928a.get(str);
        if (obj instanceof Uri) {
            return (Uri) obj;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.f5928a);
    }

    public CameraEffectTextures(a aVar) {
        this.f5928a = aVar.f5929a;
    }

    public Object a(String str) {
        return this.f5928a.get(str);
    }

    public Set<String> a() {
        return this.f5928a.keySet();
    }

    public CameraEffectTextures(Parcel parcel) {
        this.f5928a = parcel.readBundle(CameraEffectTextures.class.getClassLoader());
    }
}
