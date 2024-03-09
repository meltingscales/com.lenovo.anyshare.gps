package com.ushareit.core.bean;

import java.io.Serializable;

/* loaded from: classes7.dex */
public class RUser implements Serializable {
    public String id;
    public String token;

    public String toString() {
        return "RUser{token='" + this.token + "', id='" + this.id + "'}";
    }
}
