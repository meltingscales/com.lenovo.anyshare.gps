.class public final Lcom/lenovo/anyshare/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/n;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/o;

    invoke-direct {v0}, Lcom/lenovo/anyshare/o;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/o;->a:Lcom/lenovo/anyshare/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/o;Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    const/4 p3, -0x1

    :cond_0
    const-string p0, "context"

    .line 1
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pkgName"

    invoke-static {p2, p4}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/lenovo/anyshare/m;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 p4, 0x0

    .line 3
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    const-string v3, "KYE_UUID"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/lenovo/anyshare/l;->b:Landroid/content/SharedPreferences;

    const-string v5, "download_install_cache"

    if-nez v4, :cond_4

    invoke-static {p1, v5, v1}, Lcom/lenovo/anyshare/n;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Lcom/lenovo/anyshare/l;->b:Landroid/content/SharedPreferences;

    .line 5
    :cond_4
    sget-object v4, Lcom/lenovo/anyshare/l;->b:Landroid/content/SharedPreferences;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4, v3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    if-eqz p4, :cond_7

    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    if-eqz v0, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p4, p0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/l;->b:Landroid/content/SharedPreferences;

    if-nez p0, :cond_8

    invoke-static {p1, v5, v1}, Lcom/lenovo/anyshare/n;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/l;->b:Landroid/content/SharedPreferences;

    .line 9
    :cond_8
    sget-object p0, Lcom/lenovo/anyshare/l;->b:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_9
    sput-object p4, Lcom/lenovo/anyshare/m;->b:Ljava/lang/String;

    .line 11
    :cond_a
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5f

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
