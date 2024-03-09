.class public final synthetic Lcom/lenovo/anyshare/mEd;
.super Ljava/lang/Object;
.source "IStats.java"


# direct methods
.method public static a(Lcom/lenovo/anyshare/oEd;)Lcom/sharead/lib/util/stats/IStatsListener;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/nEd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nEd;-><init>(Lcom/lenovo/anyshare/oEd;)V

    return-object v0
.end method
