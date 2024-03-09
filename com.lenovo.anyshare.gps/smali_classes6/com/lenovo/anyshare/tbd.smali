.class public Lcom/lenovo/anyshare/tbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tbd$b;,
        Lcom/lenovo/anyshare/tbd$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/tbd$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tbd;->b()Lcom/lenovo/anyshare/tbd$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tbd$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/tbd$a;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/tbd;->a:Lcom/lenovo/anyshare/tbd$a;

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/tbd$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/tbd;->a:Lcom/lenovo/anyshare/tbd$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/tbd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tbd$b;-><init>(Lcom/lenovo/anyshare/sbd;)V

    sput-object v0, Lcom/lenovo/anyshare/tbd;->a:Lcom/lenovo/anyshare/tbd$a;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/tbd;->a:Lcom/lenovo/anyshare/tbd$a;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tbd;->b()Lcom/lenovo/anyshare/tbd$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tbd$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
