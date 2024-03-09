.class public Lcom/lenovo/anyshare/OAk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/NAk;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/OAk;


# instance fields
.field public b:Z

.field public c:Landroid/os/IBinder;

.field public d:I

.field public e:Landroid/os/Parcel;

.field public f:Landroid/os/IBinder;

.field public g:I

.field public h:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/OAk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OAk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/OAk;->a:Lcom/lenovo/anyshare/OAk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/OAk;->d:I

    iput v0, p0, Lcom/lenovo/anyshare/OAk;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/OAk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/OAk;->f:Landroid/os/IBinder;

    iget v1, p0, Lcom/lenovo/anyshare/OAk;->g:I

    iget-object v2, p0, Lcom/lenovo/anyshare/OAk;->h:Landroid/os/Parcel;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OAk;->c:Landroid/os/IBinder;

    iget v1, p0, Lcom/lenovo/anyshare/OAk;->d:I

    iget-object v2, p0, Lcom/lenovo/anyshare/OAk;->e:Landroid/os/Parcel;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "[Salvation] => start exception : "

    invoke-static {v1}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/lenovo/anyshare/nBk;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/CAk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "salva_config"

    .line 1
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/NAk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "cdp_enable"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "cdp"

    .line 2
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/OAk;->b:Z

    iget-boolean v0, p0, Lcom/lenovo/anyshare/OAk;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "[Salvation] => use cdp"

    invoke-static {v0}, Lcom/lenovo/anyshare/eBk;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/OAk;->b(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "[Salvation] => use ins"

    invoke-static {v0}, Lcom/lenovo/anyshare/eBk;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/CAk;->a()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/OAk;->c:Landroid/os/IBinder;

    invoke-static {}, Lcom/lenovo/anyshare/CAk;->b()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/OAk;->d:I

    iget v0, p0, Lcom/lenovo/anyshare/OAk;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/CAk;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_2

    invoke-static {v1}, Lcom/lenovo/anyshare/LAk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/lenovo/anyshare/LAk;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/lenovo/anyshare/LAk;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/lenovo/anyshare/LAk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "_2"

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_2
    iput v2, p0, Lcom/lenovo/anyshare/OAk;->d:I

    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/MAk;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/MAk;-><init>(Lcom/lenovo/anyshare/OAk;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/CAk;->b(Landroid/content/Context;)Landroid/os/Parcel;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/OAk;->e:Landroid/os/Parcel;

    :goto_3
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xb

    .line 1
    :try_start_0
    invoke-static {v3}, Lcom/lenovo/anyshare/LAk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/lenovo/anyshare/LAk;->a(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v5}, Lcom/lenovo/anyshare/LAk;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v1

    .line 2
    :goto_0
    iput-object v3, p0, Lcom/lenovo/anyshare/OAk;->f:Landroid/os/IBinder;

    const/16 v3, 0xe

    .line 3
    :try_start_1
    invoke-static {v3}, Lcom/lenovo/anyshare/LAk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Lcom/lenovo/anyshare/LAk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, -0x1

    .line 4
    :goto_1
    iput v3, p0, Lcom/lenovo/anyshare/OAk;->g:I

    .line 5
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/lenovo/anyshare/LAk;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v4, Landroid/content/ComponentName;

    sget-object v5, Lcom/lenovo/anyshare/EAk;->f:Ljava/lang/Class;

    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v3, v0}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 p1, 0x2

    :goto_3
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v3

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_4
    iput-object v1, p0, Lcom/lenovo/anyshare/OAk;->h:Landroid/os/Parcel;

    const-string p1, "pm remote : "

    invoke-static {p1}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/OAk;->f:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/OAk;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V

    return-void
.end method
