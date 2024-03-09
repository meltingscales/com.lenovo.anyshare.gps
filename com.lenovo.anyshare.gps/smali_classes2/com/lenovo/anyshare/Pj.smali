.class public Lcom/lenovo/anyshare/Pj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Pj"


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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Pj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dfj;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, -0x1

    const/4 p1, 0x0

    const-string v0, "before_upgrade"

    const-string v1, "upgrade entity is null"

    .line 2
    invoke-static {p2, v0, v1, p0, p1}, Lcom/lenovo/anyshare/afe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Oj;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/Oj;-><init>(Lcom/lenovo/anyshare/dfj;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
