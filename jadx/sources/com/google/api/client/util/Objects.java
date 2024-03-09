package com.google.api.client.util;

import com.anythink.expressad.foundation.h.t;

/* loaded from: classes4.dex */
public final class Objects {
    public static boolean equal(Object obj, Object obj2) {
        return com.google.common.base.Objects.equal(obj, obj2);
    }

    public static ToStringHelper toStringHelper(Object obj) {
        return new ToStringHelper(obj.getClass().getSimpleName());
    }

    /* loaded from: classes4.dex */
    public static final class ToStringHelper {
        public final String className;
        public ValueHolder holderHead = new ValueHolder();
        public ValueHolder holderTail = this.holderHead;
        public boolean omitNullValues;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes4.dex */
        public static final class ValueHolder {
            public String name;
            public ValueHolder next;
            public Object value;

            public ValueHolder() {
            }
        }

        public ToStringHelper(String str) {
            this.className = str;
        }

        private ValueHolder addHolder() {
            ValueHolder valueHolder = new ValueHolder();
            this.holderTail.next = valueHolder;
            this.holderTail = valueHolder;
            return valueHolder;
        }

        public ToStringHelper add(String str, Object obj) {
            addHolder(str, obj);
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
            for (ValueHolder valueHolder = this.holderHead.next; valueHolder != null; valueHolder = valueHolder.next) {
                if (!z || valueHolder.value != null) {
                    sb.append(str);
                    String str2 = valueHolder.name;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append(t.f);
                    }
                    sb.append(valueHolder.value);
                    str = ", ";
                }
            }
            sb.append('}');
            return sb.toString();
        }

        private ToStringHelper addHolder(String str, Object obj) {
            ValueHolder addHolder = addHolder();
            addHolder.value = obj;
            Preconditions.checkNotNull(str);
            addHolder.name = str;
            return this;
        }
    }
}
