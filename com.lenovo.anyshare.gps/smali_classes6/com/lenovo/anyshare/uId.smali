.class public Lcom/lenovo/anyshare/uId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uId$b;,
        Lcom/lenovo/anyshare/uId$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/uId$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/uId$b;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/uId$a;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/uId$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/uId$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/uId$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/uId$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uId$a;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/uId$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/uId$a;->getDownloadStatus(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/uId;->a:Lcom/lenovo/anyshare/uId$a;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/uId$a;->c(Ljava/lang/String;)V

    return-void
.end method
