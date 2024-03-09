package com.lenovo.anyshare;

import android.app.Application;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Jih  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3484Jih {

    /* renamed from: a  reason: collision with root package name */
    public boolean f10643a;
    public boolean b;
    public Application c;
    public ArrayList<AbstractRunnableC7212Wih> d;
    public List<InterfaceC4631Nih> e;

    /* renamed from: com.lenovo.anyshare.Jih$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f10644a;
        public boolean b;
        public Application c;
        public final ArrayList<AbstractRunnableC7212Wih> d;
        public final List<InterfaceC4631Nih> e;
        public JSONObject f;

        public a(Application application) {
            this.d = new ArrayList<>();
            this.e = new ArrayList(2);
            this.c = application;
            try {
                String a2 = C5753Rge.a(application, "apm_config", "");
                if (TextUtils.isEmpty(a2)) {
                    return;
                }
                this.f = new JSONObject(a2);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }

        public a a(boolean z) {
            this.b = z;
            return this;
        }

        public a b(boolean z) {
            this.f10644a = z;
            return this;
        }

        public a a(AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
            if (!this.b && !this.f10644a) {
                if (!"AppExit".equals(abstractRunnableC7212Wih.d()) && !"Launch".equals(abstractRunnableC7212Wih.d())) {
                    if (this.f != null && C22418wkh.a(abstractRunnableC7212Wih.d(), this.f.optInt(C3484Jih.b(abstractRunnableC7212Wih.d())))) {
                        this.d.add(abstractRunnableC7212Wih);
                    }
                } else {
                    this.d.add(abstractRunnableC7212Wih);
                }
            } else {
                this.d.add(abstractRunnableC7212Wih);
            }
            return this;
        }

        public a() {
            this.d = new ArrayList<>();
            this.e = new ArrayList(2);
        }

        public a a(InterfaceC4631Nih interfaceC4631Nih) {
            this.e.add(interfaceC4631Nih);
            return this;
        }

        public C3484Jih a() {
            if (this.e.isEmpty()) {
                this.e.add(new C6065Sih());
            }
            return new C3484Jih(this);
        }
    }

    public static String b(String str) {
        return TextUtils.isEmpty(str) ? str : str.toLowerCase().replace("medusaapm_", "");
    }

    public C3484Jih(a aVar) {
        this.f10643a = aVar.f10644a;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.b = aVar.b;
    }

    public static a a(Application application) {
        return new a(application);
    }
}
