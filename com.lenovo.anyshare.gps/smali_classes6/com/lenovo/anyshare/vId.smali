.class public Lcom/lenovo/anyshare/vId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vId$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/vId$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/vId;->a:Lcom/lenovo/anyshare/vId$a;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/vId$a;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/vId;->a:Lcom/lenovo/anyshare/vId$a;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/vId$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/vId;->a:Lcom/lenovo/anyshare/vId$a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/vId$a;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/vId;->a:Lcom/lenovo/anyshare/vId$a;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/vId$a;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/vId$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vId;->a:Lcom/lenovo/anyshare/vId$a;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/vId;->a:Lcom/lenovo/anyshare/vId$a;

    :cond_0
    return-void
.end method
