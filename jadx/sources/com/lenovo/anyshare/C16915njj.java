package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.entity.user.SZUser;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.njj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16915njj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C16915njj f24464a = null;
    public static String b = "";
    public SZUser d;
    public ReadWriteLock c = new ReentrantReadWriteLock();
    public int e = 0;

    public C16915njj() {
        C14476jjj.a();
        k();
    }

    public static C16915njj a() {
        if (f24464a != null) {
            return f24464a;
        }
        synchronized (C16915njj.class) {
            if (f24464a == null) {
                f24464a = new C16915njj();
            }
        }
        return f24464a;
    }

    private void k() {
        this.c.writeLock().lock();
        try {
            try {
                this.d = SZUser.createUser(new JSONObject(C19947sie.e("key_user_info")));
            } catch (JSONException e) {
                this.d = new SZUser();
                C6040Sge.b("UserManager", "UserManager loadUserInfo error ", e);
            }
        } finally {
            this.c.writeLock().unlock();
        }
    }

    public SZUser b() {
        this.c.writeLock().lock();
        try {
            try {
                return SZUser.createUser(new JSONObject(C19947sie.e("key_last_user_info")));
            } catch (JSONException e) {
                C6040Sge.b("UserManager", "UserManager loadUserInfo error ", e);
                this.c.writeLock().unlock();
                return null;
            }
        } finally {
            this.c.writeLock().unlock();
        }
    }

    public String c() {
        this.c.readLock().lock();
        try {
            return this.d == null ? null : this.d.mAvatar;
        } finally {
            this.c.readLock().unlock();
        }
    }

    public boolean d() {
        this.c.readLock().lock();
        try {
            boolean z = false;
            if (this.d != null && h()) {
                if (this.d.mEmailUser != null) {
                    z = true;
                }
            }
            return z;
        } finally {
            this.c.readLock().unlock();
        }
    }

    public boolean e() {
        this.c.readLock().lock();
        try {
            boolean z = false;
            if (this.d != null && h()) {
                if (this.d.mFacebookUser != null) {
                    z = true;
                }
            }
            return z;
        } finally {
            this.c.readLock().unlock();
        }
    }

    public boolean f() {
        this.c.readLock().lock();
        try {
            boolean z = false;
            if (this.d != null && h()) {
                if (this.d.mGoogleUser != null) {
                    z = true;
                }
            }
            return z;
        } finally {
            this.c.readLock().unlock();
        }
    }

    public boolean g() {
        this.c.readLock().lock();
        try {
            boolean z = false;
            if (this.d != null && h()) {
                if (this.d.mPhoneUser != null) {
                    z = true;
                }
            }
            return z;
        } finally {
            this.c.readLock().unlock();
        }
    }

    public boolean h() {
        this.c.readLock().lock();
        try {
            boolean z = false;
            if (this.d != null && !TextUtils.isEmpty(this.d.mUserType)) {
                if (!TextUtils.equals(this.d.mUserType, "visitor")) {
                    z = true;
                }
            }
            return z;
        } finally {
            this.c.readLock().unlock();
        }
    }

    public boolean i() {
        return C12627gkb.u();
    }

    public void j() {
        this.c.writeLock().lock();
        try {
            this.d = null;
            this.c.writeLock().unlock();
            k();
        } catch (Throwable th) {
            this.c.writeLock().unlock();
            throw th;
        }
    }

    public void c(String str) {
        this.c.readLock().lock();
        try {
            if (this.d == null) {
                return;
            }
            this.d.mUserCountry = str;
            C19947sie.b("key_user_info", this.d.toJson().toString());
            C12627gkb.a(this.d);
        } finally {
            this.c.readLock().unlock();
        }
    }

    public void b(String str) {
        C11184eRg.a(str);
    }

    public void a(String str) {
        b = str;
    }

    public void a(int i) {
        C11184eRg.a(i);
    }

    public void a(int i, String str) {
        C11184eRg.a(i, str);
    }

    public void a(String str, String str2, String str3) {
        this.c.readLock().lock();
        try {
            if (this.d == null) {
                return;
            }
            this.d.mNickname = str;
            this.d.mAvatar = str2;
            this.d.mDescription = str3;
            C19947sie.b("key_user_info", this.d.toJson().toString());
        } finally {
            this.c.readLock().unlock();
        }
    }

    public void a(String str, String str2, String str3, String str4, String str5, String str6) {
        this.c.readLock().lock();
        try {
            if (this.d == null) {
                return;
            }
            this.d.mNickname = str;
            this.d.mShareitId = str2;
            this.d.mAvatar = str3;
            this.d.mDescription = str6;
            this.d.mGender = str4;
            this.d.mAgeStage = str5;
            C19947sie.b("key_user_info", this.d.toJson().toString());
            C12627gkb.a(this.d);
        } finally {
            this.c.readLock().unlock();
        }
    }

    public void a(MultiUserInfo multiUserInfo) {
        String str;
        if (multiUserInfo == null) {
            return;
        }
        if (multiUserInfo.getRUser() == null && multiUserInfo.getSZUser() == null) {
            return;
        }
        String str2 = "";
        if (multiUserInfo.getSZUser() != null) {
            C12627gkb.b(multiUserInfo.getSZUser());
            C12627gkb.a(multiUserInfo.getSZUser());
            LGi.getInstance().a(multiUserInfo.getSZUser().mUserType, multiUserInfo.getSZUser().getThirdPartyId());
            str2 = multiUserInfo.getSZUser().mUserId;
            str = multiUserInfo.getSZUser().mUserType;
        } else {
            str = "";
        }
        if (multiUserInfo.getRUser() != null) {
            LGi.getInstance().b(multiUserInfo.getRUser().id, multiUserInfo.getShareitId());
            LGi.getInstance().a(multiUserInfo.getRUser().token);
            str2 = multiUserInfo.getRUser().id;
        }
        C4931Ojj.a(str, str2, "SetLoginUserInfo");
        j();
        C14379jbh.a();
    }

    public static void a(SZUser sZUser) {
        if (sZUser == null) {
            return;
        }
        C19947sie.b("key_user_info", sZUser.toJson().toString());
        C19947sie.b("key_user_id", sZUser.mUserId);
        C19947sie.b("IS_NEW_USER", sZUser.mIsNewUser);
        C19947sie.b("key_user_guide_sexy", sZUser.mGender);
        C19947sie.b("key_user_guide_age_stage", sZUser.mAgeStage);
        C19947sie.b("key_user_profile_intro", sZUser.mDescription);
        String b2 = TextUtils.isEmpty(sZUser.mNickname) ? C12627gkb.b() : sZUser.mNickname;
        C12627gkb.s(b2);
        C11184eRg.a(b2);
        String str = sZUser.mAvatar;
        if (str != null) {
            try {
                if (str.startsWith("internal://100")) {
                    int intValue = Integer.valueOf(sZUser.mAvatar.replace("internal://100", "")).intValue();
                    C12627gkb.b(9);
                    C19947sie.b("append_user_icon", intValue);
                    C11184eRg.a(9, C4358Mjj.a(ObjectStore.getContext()));
                } else if (sZUser.mAvatar.startsWith("internal://")) {
                    int intValue2 = Integer.valueOf(sZUser.mAvatar.replace("internal://", "")).intValue();
                    C12627gkb.b(intValue2);
                    C19947sie.b("append_user_icon", -1);
                    C11184eRg.a(intValue2);
                } else {
                    C4358Mjj.a(ObjectStore.getContext(), Bitmap.CompressFormat.JPEG, C3497Jjj.a(BitmapFactory.decodeFile(ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()).b(sZUser.mAvatar).a((AbstractC17134oC<?>) new C21405vC().f(com.anythink.expressad.exoplayer.d.f2387a)).w().get().toString())));
                    C12627gkb.b(9);
                    C19947sie.b("append_user_icon", -1);
                    C11184eRg.a(9, C4358Mjj.a(ObjectStore.getContext()));
                    C3497Jjj.b(false);
                }
            } catch (Exception unused) {
            }
        }
        C11184eRg.a(C12627gkb.s(), C12627gkb.r());
    }

    public void a(BGi bGi) {
        AGi.a(bGi);
    }
}
