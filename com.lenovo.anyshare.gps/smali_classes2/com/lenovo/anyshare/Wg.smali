.class public Lcom/lenovo/anyshare/Wg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/ah;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ah;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wg;->a:Lcom/lenovo/anyshare/ah;

    iput p2, p0, Lcom/lenovo/anyshare/Wg;->b:I

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Wg;
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/Wg;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ah;->a()Lcom/lenovo/anyshare/ah;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Wg;-><init>(Lcom/lenovo/anyshare/ah;I)V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/Wg;
    .locals 6

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wg;->a()Lcom/lenovo/anyshare/Wg;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/ah;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/ah;

    move-result-object v0

    const-string v1, "install_progress"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized InstallProgress enum encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PlayP2pClient.Constants"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_0
    new-instance p0, Lcom/lenovo/anyshare/Wg;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Wg;-><init>(Lcom/lenovo/anyshare/ah;I)V

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/Wg;
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/Wg;

    new-instance v1, Lcom/lenovo/anyshare/ah;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/ah;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Wg;-><init>(Lcom/lenovo/anyshare/ah;I)V

    return-object v0
.end method
