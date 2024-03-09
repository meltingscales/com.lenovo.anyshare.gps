package com.facebook.share.model;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMedia;
import com.lenovo.anyshare.C23970zN;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class SharePhoto extends ShareMedia {
    public static final Parcelable.Creator<SharePhoto> CREATOR = new C23970zN();
    public final Bitmap b;
    public final Uri c;
    public final boolean d;
    public final String e;

    /* loaded from: classes3.dex */
    public static final class a extends ShareMedia.a<SharePhoto, a> {
        public Bitmap b;
        public Uri c;
        public boolean d;
        public String e;

        public static List<SharePhoto> c(Parcel parcel) {
            List<ShareMedia> a2 = ShareMedia.a.a(parcel);
            ArrayList arrayList = new ArrayList();
            for (ShareMedia shareMedia : a2) {
                if (shareMedia instanceof SharePhoto) {
                    arrayList.add((SharePhoto) shareMedia);
                }
            }
            return arrayList;
        }

        public a b(Parcel parcel) {
            return a((SharePhoto) parcel.readParcelable(SharePhoto.class.getClassLoader()));
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public SharePhoto build() {
            return new SharePhoto(this, null);
        }

        public static void b(Parcel parcel, int i, List<SharePhoto> list) {
            ShareMedia[] shareMediaArr = new ShareMedia[list.size()];
            for (int i2 = 0; i2 < list.size(); i2++) {
                shareMediaArr[i2] = list.get(i2);
            }
            parcel.writeParcelableArray(shareMediaArr, i);
        }

        public a a(Bitmap bitmap) {
            this.b = bitmap;
            return this;
        }

        public a a(Uri uri) {
            this.c = uri;
            return this;
        }

        public a a(boolean z) {
            this.d = z;
            return this;
        }

        public a a(String str) {
            this.e = str;
            return this;
        }

        @Override // com.facebook.share.model.ShareMedia.a, com.lenovo.anyshare.InterfaceC21526vN
        public a a(SharePhoto sharePhoto) {
            return sharePhoto == null ? this : ((a) super.a((a) sharePhoto)).a(sharePhoto.b).a(sharePhoto.c).a(sharePhoto.d).a(sharePhoto.e);
        }
    }

    public /* synthetic */ SharePhoto(a aVar, C23970zN c23970zN) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareMedia
    public ShareMedia.Type a() {
        return ShareMedia.Type.PHOTO;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeString(this.e);
    }

    public SharePhoto(a aVar) {
        super(aVar);
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
    }

    public SharePhoto(Parcel parcel) {
        super(parcel);
        this.b = (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader());
        this.c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.d = parcel.readByte() != 0;
        this.e = parcel.readString();
    }
}
