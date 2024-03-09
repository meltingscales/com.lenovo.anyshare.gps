.class public final Lcom/lenovo/anyshare/KOj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KOj$d;,
        Lcom/lenovo/anyshare/KOj$a;,
        Lcom/lenovo/anyshare/KOj$c;,
        Lcom/lenovo/anyshare/KOj$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/NOj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KOj$c;->a:Lcom/lenovo/anyshare/NOj;

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/GOj;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KOj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/KOj$a;-><init>(Lcom/lenovo/anyshare/JOj;)V

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/MOj;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KOj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/KOj$b;-><init>(Lcom/lenovo/anyshare/JOj;)V

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/dPj;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KOj$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/KOj$d;-><init>(Lcom/lenovo/anyshare/JOj;)V

    return-object v0
.end method
