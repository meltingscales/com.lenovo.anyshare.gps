.class public Lcom/lenovo/anyshare/itb;
.super Lcom/lenovo/anyshare/uie;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:Lcom/lenovo/anyshare/itb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear_local_abtest_already_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/ushareit/user/UserInfo;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/itb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "share_settings"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lcom/lenovo/anyshare/itb;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/itb;->e:Lcom/lenovo/anyshare/itb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/itb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/itb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/itb;->e:Lcom/lenovo/anyshare/itb;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/itb;->e:Lcom/lenovo/anyshare/itb;

    return-object v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/itb;->e()Lcom/lenovo/anyshare/itb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/itb;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/itb;->e()Lcom/lenovo/anyshare/itb;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "switch_connect_ios_confirm_ignore"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/itb;->e()Lcom/lenovo/anyshare/itb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/itb;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/itb;->e()Lcom/lenovo/anyshare/itb;

    move-result-object v0

    const-string v1, "switch_connect_ios_confirm_ignore"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method
