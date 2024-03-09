package org.apache.http.message;

import org.apache.http.HeaderElement;
import org.apache.http.NameValuePair;
import org.apache.http.util.Args;
import org.apache.http.util.LangUtils;

/* loaded from: classes9.dex */
public class BasicHeaderElement implements HeaderElement, Cloneable {
    public final String name;
    public final NameValuePair[] parameters;
    public final String value;

    public BasicHeaderElement(String str, String str2, NameValuePair[] nameValuePairArr) {
        Args.notNull(str, "Name");
        this.name = str;
        this.value = str2;
        if (nameValuePairArr != null) {
            this.parameters = nameValuePairArr;
        } else {
            this.parameters = new NameValuePair[0];
        }
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof HeaderElement) {
            BasicHeaderElement basicHeaderElement = (BasicHeaderElement) obj;
            return this.name.equals(basicHeaderElement.name) && LangUtils.equals(this.value, basicHeaderElement.value) && LangUtils.equals((Object[]) this.parameters, (Object[]) basicHeaderElement.parameters);
        }
        return false;
    }

    @Override // org.apache.http.HeaderElement
    public String getName() {
        return this.name;
    }

    @Override // org.apache.http.HeaderElement
    public NameValuePair getParameter(int i) {
        return this.parameters[i];
    }

    @Override // org.apache.http.HeaderElement
    public NameValuePair getParameterByName(String str) {
        NameValuePair[] nameValuePairArr;
        Args.notNull(str, "Name");
        for (NameValuePair nameValuePair : this.parameters) {
            if (nameValuePair.getName().equalsIgnoreCase(str)) {
                return nameValuePair;
            }
        }
        return null;
    }

    @Override // org.apache.http.HeaderElement
    public int getParameterCount() {
        return this.parameters.length;
    }

    @Override // org.apache.http.HeaderElement
    public NameValuePair[] getParameters() {
        return (NameValuePair[]) this.parameters.clone();
    }

    @Override // org.apache.http.HeaderElement
    public String getValue() {
        return this.value;
    }

    public int hashCode() {
        int hashCode = LangUtils.hashCode(LangUtils.hashCode(17, this.name), this.value);
        for (NameValuePair nameValuePair : this.parameters) {
            hashCode = LangUtils.hashCode(hashCode, nameValuePair);
        }
        return hashCode;
    }

    public String toString() {
        NameValuePair[] nameValuePairArr;
        StringBuilder sb = new StringBuilder();
        sb.append(this.name);
        if (this.value != null) {
            sb.append("=");
            sb.append(this.value);
        }
        for (NameValuePair nameValuePair : this.parameters) {
            sb.append("; ");
            sb.append(nameValuePair);
        }
        return sb.toString();
    }

    public BasicHeaderElement(String str, String str2) {
        this(str, str2, null);
    }
}
