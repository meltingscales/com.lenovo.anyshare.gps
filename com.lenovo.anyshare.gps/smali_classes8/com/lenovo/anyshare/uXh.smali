.class public final Lcom/lenovo/anyshare/uXh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xe10

.field public static final b:I = 0x3c

.field public static final c:J = 0x1b7740L


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "intString"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
