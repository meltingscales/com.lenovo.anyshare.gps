.class public Lcom/lenovo/anyshare/Eih;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dih;

    const-string v1, "MedusaGetInfo"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Dih;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method
