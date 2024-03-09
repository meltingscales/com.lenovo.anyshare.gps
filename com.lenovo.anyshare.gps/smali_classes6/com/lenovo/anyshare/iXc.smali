.class public final Lcom/lenovo/anyshare/iXc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iXc$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/iXc$a; = null

.field public static b:Z = false

.field public static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/jXc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/iXc;->a:Lcom/lenovo/anyshare/iXc$a;

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/iXc;->a:Lcom/lenovo/anyshare/iXc$a;

    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/iXc$a;->a(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 10
    sput-boolean p1, Lcom/lenovo/anyshare/iXc;->b:Z

    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lcom/lenovo/anyshare/iXc;->c:Z

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/bcd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    sget-boolean p0, Lcom/lenovo/anyshare/iXc;->b:Z

    const-string v0, "ad_use_test_servers"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iXc$a;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/lenovo/anyshare/iXc;->a:Lcom/lenovo/anyshare/iXc$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/iXc;->c:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string p0, "ad_use_test_servers"

    .line 4
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget-boolean v1, Lcom/lenovo/anyshare/iXc;->b:Z

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/lenovo/anyshare/iXc;->b:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TEST_SERVERS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    sput-boolean v2, Lcom/lenovo/anyshare/iXc;->b:Z

    .line 8
    :cond_1
    :goto_0
    sput-boolean v2, Lcom/lenovo/anyshare/iXc;->c:Z

    .line 9
    :cond_2
    sget-boolean p0, Lcom/lenovo/anyshare/iXc;->b:Z

    return p0
.end method
