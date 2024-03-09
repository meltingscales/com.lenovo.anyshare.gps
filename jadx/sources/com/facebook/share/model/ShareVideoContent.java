package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.ShareVideo;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.DN;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;

@Rek(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u001d\u001eB\u000f\b\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0002\u0010\u0005B\u000f\b\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0018H\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001f"}, d2 = {"Lcom/facebook/share/model/ShareVideoContent;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/model/ShareVideoContent$Builder;", "Lcom/facebook/share/model/ShareModel;", "builder", "(Lcom/facebook/share/model/ShareVideoContent$Builder;)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "contentDescription", "", "getContentDescription", "()Ljava/lang/String;", "contentTitle", "getContentTitle", "previewPhoto", "Lcom/facebook/share/model/SharePhoto;", "getPreviewPhoto", "()Lcom/facebook/share/model/SharePhoto;", "video", "Lcom/facebook/share/model/ShareVideo;", "getVideo", "()Lcom/facebook/share/model/ShareVideo;", "describeContents", "", "writeToParcel", "", "out", "flags", "Builder", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class ShareVideoContent extends ShareContent<ShareVideoContent, a> implements ShareModel {
    public final String h;
    public final String i;
    public final SharePhoto j;
    public final ShareVideo k;
    public static final b g = new b(null);
    public static final Parcelable.Creator<ShareVideoContent> CREATOR = new DN();

    /* loaded from: classes3.dex */
    public static final class a extends ShareContent.a<ShareVideoContent, a> {
        public String g;
        public String h;
        public SharePhoto i;
        public ShareVideo j;

        public final a d(String str) {
            this.g = str;
            return this;
        }

        public final a e(String str) {
            this.h = str;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareVideoContent build() {
            return new ShareVideoContent(this, null);
        }

        public final a a(SharePhoto sharePhoto) {
            this.i = sharePhoto != null ? new SharePhoto.a().a(sharePhoto).build() : null;
            return this;
        }

        public final a a(ShareVideo shareVideo) {
            if (shareVideo == null) {
                return this;
            }
            this.j = new ShareVideo.a().a(shareVideo).build();
            return this;
        }

        @Override // com.facebook.share.model.ShareContent.a, com.lenovo.anyshare.InterfaceC21526vN
        public a a(ShareVideoContent shareVideoContent) {
            return shareVideoContent == null ? this : ((a) super.a((a) shareVideoContent)).d(shareVideoContent.h).e(shareVideoContent.i).a(shareVideoContent.j).a(shareVideoContent.k);
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

    public /* synthetic */ ShareVideoContent(a aVar, Ulk ulk) {
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
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeParcelable(this.j, 0);
        parcel.writeParcelable(this.k, 0);
    }

    public ShareVideoContent(a aVar) {
        super(aVar);
        this.h = aVar.g;
        this.i = aVar.h;
        this.j = aVar.i;
        this.k = aVar.j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareVideoContent(Parcel parcel) {
        super(parcel);
        C11440emk.e(parcel, "parcel");
        this.h = parcel.readString();
        this.i = parcel.readString();
        SharePhoto.a b2 = new SharePhoto.a().b(parcel);
        C11440emk.d(b2, "previewPhotoBuilder");
        this.j = (b2.c == null && b2.b == null) ? null : b2.build();
        this.k = new ShareVideo.a().b(parcel).build();
    }
}
