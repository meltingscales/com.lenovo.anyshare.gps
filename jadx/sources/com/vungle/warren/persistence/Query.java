package com.vungle.warren.persistence;

/* loaded from: classes8.dex */
public class Query {
    public String[] args;
    public String[] columns;
    public String groupBy;
    public String having;
    public String limit;
    public String orderBy;
    public String selection;
    public final String tableName;

    public Query(String str) {
        this.tableName = str;
    }
}
