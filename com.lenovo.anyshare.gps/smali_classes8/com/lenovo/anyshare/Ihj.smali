.class public Lcom/lenovo/anyshare/Ihj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Chj;ZLjava/lang/String;Lcom/lenovo/anyshare/Fhj;Ljava/lang/Exception;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/lenovo/anyshare/Hhj;

    move-object v0, v6

    move v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Hhj;-><init>(ZLcom/lenovo/anyshare/Chj;Ljava/lang/String;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Chj;Ljava/lang/String;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;Z)V
    .locals 8

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/Ghj;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Ghj;-><init>(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/Exception;ZLcom/lenovo/anyshare/Fhj;)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
