.class public final Lcom/lenovo/anyshare/OFd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/OFd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static volatile a:Z = false


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

.method public static a()Z
    .locals 4

    .line 7
    sget-boolean v0, Lcom/lenovo/anyshare/OFd$a;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "This method must be called from the UI thread."

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/OFd;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 4

    .line 4
    sget-boolean v0, Lcom/lenovo/anyshare/OFd$a;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "Object can not be null."

    invoke-static {p0, v0, v2, v1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    .line 5
    sget-boolean v0, Lcom/lenovo/anyshare/OFd$a;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .line 6
    sget-boolean v0, Lcom/lenovo/anyshare/OFd$a;->a:Z

    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 8
    sget-boolean v0, Lcom/lenovo/anyshare/OFd$a;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/OFd;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/OFd;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Z)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/OFd$a;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "Illegal argument"

    invoke-static {p0, v0, v2, v1}, Lcom/lenovo/anyshare/OFd;->a(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(ZLjava/lang/String;)Z
    .locals 4

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/OFd$a;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/OFd;->a(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/OFd$a;->a:Z

    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/OFd;->a(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Z)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/OFd$a;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "Illegal state."

    invoke-static {p0, v0, v2, v1}, Lcom/lenovo/anyshare/OFd;->b(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(ZLjava/lang/String;)Z
    .locals 4

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/OFd$a;->a:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/OFd;->b(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/OFd$a;->a:Z

    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/OFd;->b(ZZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/OFd$a;->a:Z

    return-void
.end method
