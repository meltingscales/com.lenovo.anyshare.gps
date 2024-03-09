.class public Lcom/lenovo/anyshare/aPa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Ahf;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    sget-object v1, Lcom/lenovo/anyshare/ref;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "base"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/fhf;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/fhf;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Qgf;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Qgf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
