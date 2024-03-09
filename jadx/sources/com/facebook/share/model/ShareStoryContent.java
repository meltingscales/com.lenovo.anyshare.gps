package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.lenovo.anyshare.BN;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class ShareStoryContent extends ShareContent<ShareStoryContent, a> {
    public static final Parcelable.Creator<ShareStoryContent> CREATOR = new BN();
    public final ShareMedia g;
    public final SharePhoto h;
    public final List<String> i;
    public final String j;

    /* loaded from: classes3.dex */
    public static final class a extends ShareContent.a<ShareStoryContent, a> {
        public static final String g = "a";
        public ShareMedia h;
        public SharePhoto i;
        public List<String> j;
        public String k;

        public a b(List<String> list) {
            this.j = list;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public ShareStoryContent build() {
            return new ShareStoryContent(this, null);
        }

        public a d(String str) {
            this.k = str;
            return this;
        }

        public a a(ShareMedia shareMedia) {
            this.h = shareMedia;
            return this;
        }

        public a a(SharePhoto sharePhoto) {
            this.i = sharePhoto;
            return this;
        }

        @Override // com.facebook.share.model.ShareContent.a, com.lenovo.anyshare.InterfaceC21526vN
        public a a(ShareStoryContent shareStoryContent) {
            return shareStoryContent == null ? this : ((a) super.a((a) shareStoryContent)).a(shareStoryContent.g).a(shareStoryContent.h).b(shareStoryContent.a()).d(shareStoryContent.j);
        }
    }

    public /* synthetic */ ShareStoryContent(a aVar, BN bn) {
        this(aVar);
    }

    private List<String> b(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableList(arrayList);
    }

    public List<String> a() {
        List<String> list = this.i;
        if (list == null) {
            return null;
        }
        return Collections.unmodifiableList(list);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.g, 0);
        parcel.writeParcelable(this.h, 0);
        parcel.writeStringList(this.i);
        parcel.writeString(this.j);
    }

    public ShareStoryContent(a aVar) {
        super(aVar);
        this.g = aVar.h;
        this.h = aVar.i;
        this.i = aVar.j;
        this.j = aVar.k;
    }

    public ShareStoryContent(Parcel parcel) {
        super(parcel);
        this.g = (ShareMedia) parcel.readParcelable(ShareMedia.class.getClassLoader());
        this.h = (SharePhoto) parcel.readParcelable(SharePhoto.class.getClassLoader());
        this.i = b(parcel);
        this.j = parcel.readString();
    }
}
