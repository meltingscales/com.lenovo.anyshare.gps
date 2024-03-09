.class public Lcom/lenovo/anyshare/sTd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sTd$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/sTd$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/sTd$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/sTd;->a:Lcom/lenovo/anyshare/sTd$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/sTd;->a:Lcom/lenovo/anyshare/sTd$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/sTd$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/sTd;->a:Lcom/lenovo/anyshare/sTd$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/sTd$a;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/sTd;->a:Lcom/lenovo/anyshare/sTd$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/sTd$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/sTd;->a:Lcom/lenovo/anyshare/sTd$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/sTd$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sTd;->a:Lcom/lenovo/anyshare/sTd$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/sTd$a;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
