.class public Lcom/lenovo/anyshare/OAc;
.super Lcom/lenovo/anyshare/PAc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/PAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/PAc;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/OAc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/lenovo/anyshare/YAc;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/gBc;->d:Lcom/lenovo/anyshare/dBc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dBc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/YAc;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/lenovo/anyshare/YAc;-><init>(ZLjava/lang/String;I)V

    return-object v0
.end method
