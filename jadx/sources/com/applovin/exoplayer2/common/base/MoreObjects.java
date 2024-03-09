package com.applovin.exoplayer2.common.base;

import com.anythink.expressad.foundation.h.t;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class MoreObjects {

    /* loaded from: classes2.dex */
    public static final class ToStringHelper {
        public final String className;
        public final a holderHead;
        public a holderTail;
        public boolean omitNullValues;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes2.dex */
        public static final class a {
            @InterfaceC18890qvk
            public String name;
            @InterfaceC18890qvk
            public Object oy;
            @InterfaceC18890qvk
            public a oz;

            public a() {
            }
        }

        private a addHolder() {
            a aVar = new a();
            this.holderTail.oz = aVar;
            this.holderTail = aVar;
            return aVar;
        }

        public ToStringHelper add(String str, @InterfaceC18890qvk Object obj) {
            addHolder(str, obj);
            return this;
        }

        public ToStringHelper addValue(@InterfaceC18890qvk Object obj) {
            addHolder(obj);
            return this;
        }

        public ToStringHelper omitNullValues() {
            this.omitNullValues = true;
            return this;
        }

        public String toString() {
            boolean z = this.omitNullValues;
            StringBuilder sb = new StringBuilder(32);
            sb.append(this.className);
            sb.append('{');
            String str = "";
            for (a aVar = this.holderHead.oz; aVar != null; aVar = aVar.oz) {
                Object obj = aVar.oy;
                if (!z || obj != null) {
                    sb.append(str);
                    String str2 = aVar.name;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append(t.f);
                    }
                    if (obj != null && obj.getClass().isArray()) {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    str = ", ";
                }
            }
            sb.append('}');
            return sb.toString();
        }

        public ToStringHelper(String str) {
            this.holderHead = new a();
            this.holderTail = this.holderHead;
            this.omitNullValues = false;
            Preconditions.checkNotNull(str);
            this.className = str;
        }

        public ToStringHelper add(String str, boolean z) {
            addHolder(str, String.valueOf(z));
            return this;
        }

        public ToStringHelper addValue(boolean z) {
            addHolder(String.valueOf(z));
            return this;
        }

        private ToStringHelper addHolder(@InterfaceC18890qvk Object obj) {
            addHolder().oy = obj;
            return this;
        }

        public ToStringHelper add(String str, char c) {
            addHolder(str, String.valueOf(c));
            return this;
        }

        public ToStringHelper addValue(char c) {
            addHolder(String.valueOf(c));
            return this;
        }

        public ToStringHelper add(String str, double d) {
            addHolder(str, String.valueOf(d));
            return this;
        }

        public ToStringHelper addValue(double d) {
            addHolder(String.valueOf(d));
            return this;
        }

        private ToStringHelper addHolder(String str, @InterfaceC18890qvk Object obj) {
            a addHolder = addHolder();
            addHolder.oy = obj;
            Preconditions.checkNotNull(str);
            addHolder.name = str;
            return this;
        }

        public ToStringHelper add(String str, float f) {
            addHolder(str, String.valueOf(f));
            return this;
        }

        public ToStringHelper addValue(float f) {
            addHolder(String.valueOf(f));
            return this;
        }

        public ToStringHelper add(String str, int i) {
            addHolder(str, String.valueOf(i));
            return this;
        }

        public ToStringHelper addValue(int i) {
            addHolder(String.valueOf(i));
            return this;
        }

        public ToStringHelper add(String str, long j) {
            addHolder(str, String.valueOf(j));
            return this;
        }

        public ToStringHelper addValue(long j) {
            addHolder(String.valueOf(j));
            return this;
        }
    }

    public static <T> T firstNonNull(@InterfaceC18890qvk T t, @InterfaceC18890qvk T t2) {
        if (t != null) {
            return t;
        }
        if (t2 != null) {
            return t2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static ToStringHelper toStringHelper(Object obj) {
        return new ToStringHelper(obj.getClass().getSimpleName());
    }

    public static ToStringHelper toStringHelper(Class<?> cls) {
        return new ToStringHelper(cls.getSimpleName());
    }

    public static ToStringHelper toStringHelper(String str) {
        return new ToStringHelper(str);
    }
}
