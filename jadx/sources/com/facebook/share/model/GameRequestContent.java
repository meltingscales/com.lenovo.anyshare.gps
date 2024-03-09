package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.lenovo.anyshare.C15426lN;
import com.lenovo.anyshare.InterfaceC21526vN;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class GameRequestContent implements ShareModel {
    public static final Parcelable.Creator<GameRequestContent> CREATOR = new C15426lN();

    /* renamed from: a  reason: collision with root package name */
    public final String f5930a;
    public final String b;
    public final List<String> c;
    public final String d;
    public final String e;
    public final ActionType f;
    public final String g;
    public final Filters h;
    public final List<String> i;

    /* loaded from: classes3.dex */
    public enum ActionType {
        SEND,
        ASKFOR,
        TURN,
        INVITE
    }

    /* loaded from: classes3.dex */
    public enum Filters {
        APP_USERS,
        APP_NON_USERS,
        EVERYBODY
    }

    /* loaded from: classes3.dex */
    public static class a implements InterfaceC21526vN<GameRequestContent, a> {

        /* renamed from: a  reason: collision with root package name */
        public String f5931a;
        public String b;
        public List<String> c;
        public String d;
        public String e;
        public ActionType f;
        public String g;
        public Filters h;
        public List<String> i;

        public a b(String str) {
            this.d = str;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC12342gM
        public GameRequestContent build() {
            return new GameRequestContent(this, null);
        }

        public a c(String str) {
            this.f5931a = str;
            return this;
        }

        public a d(String str) {
            this.g = str;
            return this;
        }

        public a e(String str) {
            this.e = str;
            return this;
        }

        public a f(String str) {
            if (str != null) {
                this.c = Arrays.asList(str.split(","));
            }
            return this;
        }

        public a a(String str) {
            this.b = str;
            return this;
        }

        public a b(List<String> list) {
            this.i = list;
            return this;
        }

        public a a(List<String> list) {
            this.c = list;
            return this;
        }

        public a a(ActionType actionType) {
            this.f = actionType;
            return this;
        }

        public a a(Filters filters) {
            this.h = filters;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC21526vN
        public a a(GameRequestContent gameRequestContent) {
            return gameRequestContent == null ? this : c(gameRequestContent.f5930a).a(gameRequestContent.b).a(gameRequestContent.c).e(gameRequestContent.d).b(gameRequestContent.e).a(gameRequestContent.f).d(gameRequestContent.g).a(gameRequestContent.h).b(gameRequestContent.i);
        }

        public a a(Parcel parcel) {
            return a((GameRequestContent) parcel.readParcelable(GameRequestContent.class.getClassLoader()));
        }
    }

    public /* synthetic */ GameRequestContent(a aVar, C15426lN c15426lN) {
        this(aVar);
    }

    public String a() {
        List<String> list = this.c;
        if (list != null) {
            return TextUtils.join(",", list);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f5930a);
        parcel.writeString(this.b);
        parcel.writeStringList(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeSerializable(this.f);
        parcel.writeString(this.g);
        parcel.writeSerializable(this.h);
        parcel.writeStringList(this.i);
    }

    public GameRequestContent(a aVar) {
        this.f5930a = aVar.f5931a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.e;
        this.e = aVar.d;
        this.f = aVar.f;
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
    }

    public GameRequestContent(Parcel parcel) {
        this.f5930a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.createStringArrayList();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = (ActionType) parcel.readSerializable();
        this.g = parcel.readString();
        this.h = (Filters) parcel.readSerializable();
        this.i = parcel.createStringArrayList();
        parcel.readStringList(this.i);
    }
}
