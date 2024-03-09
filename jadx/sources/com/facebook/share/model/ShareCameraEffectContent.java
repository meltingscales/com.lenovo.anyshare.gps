package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.CameraEffectArguments;
import com.facebook.share.model.CameraEffectTextures;
import com.facebook.share.model.ShareContent;
import com.lenovo.anyshare.C16035mN;

/* loaded from: classes3.dex */
public class ShareCameraEffectContent extends ShareContent<ShareCameraEffectContent, a> {
    public static final Parcelable.Creator<ShareCameraEffectContent> CREATOR = new C16035mN();
    public String g;
    public CameraEffectArguments h;
    public CameraEffectTextures i;

    /* loaded from: classes3.dex */
    public static final class a extends ShareContent.a<ShareCameraEffectContent, a> {
        public String g;
        public CameraEffectArguments h;
        public CameraEffectTextures i;

        public a d(String str) {
            this.g = str;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareCameraEffectContent build() {
            return new ShareCameraEffectContent(this, null);
        }

        public a a(CameraEffectArguments cameraEffectArguments) {
            this.h = cameraEffectArguments;
            return this;
        }

        public a a(CameraEffectTextures cameraEffectTextures) {
            this.i = cameraEffectTextures;
            return this;
        }

        @Override // com.facebook.share.model.ShareContent.a, com.lenovo.anyshare.InterfaceC21526vN
        public a a(ShareCameraEffectContent shareCameraEffectContent) {
            return shareCameraEffectContent == null ? this : ((a) super.a((a) shareCameraEffectContent)).d(this.g).a(this.h);
        }
    }

    public /* synthetic */ ShareCameraEffectContent(a aVar, C16035mN c16035mN) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.g);
        parcel.writeParcelable(this.h, 0);
        parcel.writeParcelable(this.i, 0);
    }

    public ShareCameraEffectContent(a aVar) {
        super(aVar);
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
    }

    public ShareCameraEffectContent(Parcel parcel) {
        super(parcel);
        this.g = parcel.readString();
        this.h = new CameraEffectArguments.a().a(parcel).build();
        this.i = new CameraEffectTextures.a().a(parcel).build();
    }
}
