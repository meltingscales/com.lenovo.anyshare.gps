.class public Lcom/lenovo/anyshare/IXi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/IXi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/lenovo/anyshare/IXi;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/IXi;->b:J

    return-wide v0
.end method

.method public static a(Lcom/lenovo/anyshare/ywd;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(J)V
    .locals 0

    .line 2
    sput-wide p0, Lcom/lenovo/anyshare/IXi;->b:J

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ywd;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/IXi;->a(Lcom/lenovo/anyshare/ywd;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IXi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/oYd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-wide v0, Lcom/lenovo/anyshare/IXi;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/IXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/HXi;

    const-string v1, "AdWrapperReturnTime"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/HXi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/IXi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/IXi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
