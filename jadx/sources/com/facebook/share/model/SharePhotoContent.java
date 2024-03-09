package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.SharePhoto;
import com.lenovo.anyshare.AN;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import java.util.ArrayList;
import java.util.List;

@Rek(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0014B\u000f\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0002\u0010\u0004B\u000f\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000eH\u0016R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0015"}, d2 = {"Lcom/facebook/share/model/SharePhotoContent;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/model/SharePhotoContent$Builder;", "builder", "(Lcom/facebook/share/model/SharePhotoContent$Builder;)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "photos", "", "Lcom/facebook/share/model/SharePhoto;", "getPhotos", "()Ljava/util/List;", "describeContents", "", "writeToParcel", "", "out", "flags", "Builder", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class SharePhotoContent extends ShareContent<SharePhotoContent, a> {
    public final List<SharePhoto> h;
    public static final b g = new b(null);
    public static final Parcelable.Creator<SharePhotoContent> CREATOR = new AN();

    /* loaded from: classes3.dex */
    public static final class a extends ShareContent.a<SharePhotoContent, a> {
        public final List<SharePhoto> g = new ArrayList();

        public final a b(List<SharePhoto> list) {
            if (list != null) {
                for (SharePhoto sharePhoto : list) {
                    a(sharePhoto);
                }
            }
            return this;
        }

        public final a c(List<SharePhoto> list) {
            this.g.clear();
            b(list);
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public SharePhotoContent build() {
            return new SharePhotoContent(this, null);
        }

        public final a a(SharePhoto sharePhoto) {
            if (sharePhoto != null) {
                List<SharePhoto> list = this.g;
                SharePhoto build = new SharePhoto.a().a(sharePhoto).build();
                C11440emk.d(build, "SharePhoto.Builder().readFrom(photo).build()");
                list.add(build);
            }
            return this;
        }

        @Override // com.facebook.share.model.ShareContent.a, com.lenovo.anyshare.InterfaceC21526vN
        public a a(SharePhotoContent sharePhotoContent) {
            return sharePhotoContent == null ? this : ((a) super.a((a) sharePhotoContent)).b(sharePhotoContent.h);
        }
    }

    /* loaded from: classes3.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(Ulk ulk) {
            this();
        }
    }

    public /* synthetic */ SharePhotoContent(a aVar, Ulk ulk) {
        this(aVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "out");
        super.writeToParcel(parcel, i);
        SharePhoto.a.b(parcel, i, this.h);
    }

    public SharePhotoContent(a aVar) {
        super(aVar);
        this.h = C20552thk.P(aVar.g);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharePhotoContent(Parcel parcel) {
        super(parcel);
        C11440emk.e(parcel, "parcel");
        List<SharePhoto> c = SharePhoto.a.c(parcel);
        C11440emk.d(c, "SharePhoto.Builder.readPhotoListFrom(parcel)");
        this.h = C20552thk.P(c);
    }
}
