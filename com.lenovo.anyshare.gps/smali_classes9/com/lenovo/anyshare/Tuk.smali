.class public Lcom/lenovo/anyshare/Tuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ruk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tuk$a;,
        Lcom/lenovo/anyshare/Tuk$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Ouk;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Tuk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Tuk$a;-><init>(Lcom/lenovo/anyshare/Suk;)V

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/Quk;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Tuk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Tuk$b;-><init>(Lcom/lenovo/anyshare/Suk;)V

    return-object v0
.end method
