.class public Lcom/lenovo/anyshare/Pwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String;

.field public static c:J


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

.method public static a(Landroid/os/Message;)Landroid/os/Message;
    .locals 2

    const-string v0, "android.os.Message"

    .line 33
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "next"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "checkLaunchMode must be run in main thread"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/Pwi;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MessageQueue is null"

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/Pwi;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v1, "android.os.MessageQueue"

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mMessages"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 9
    sput v0, Lcom/lenovo/anyshare/Pwi;->a:I

    const-string v0, "MessageQueue$mMessages is null"

    .line 10
    sput-object v0, Lcom/lenovo/anyshare/Pwi;->b:Ljava/lang/String;

    return-void

    .line 11
    :cond_2
    iget v1, v0, Landroid/os/Message;->what:I

    sput v1, Lcom/lenovo/anyshare/Pwi;->a:I

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Pwi;->b:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz v0, :cond_9

    .line 14
    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v4, 0x71

    if-ne v3, v4, :cond_3

    const/4 v1, 0x3

    .line 15
    sput v1, Lcom/lenovo/anyshare/Pwi;->a:I

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/Twi;->c(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Pwi;->b:Ljava/lang/String;

    return-void

    :cond_3
    const/16 v4, 0x72

    if-ne v3, v4, :cond_4

    const/4 v1, 0x4

    .line 17
    sput v1, Lcom/lenovo/anyshare/Pwi;->a:I

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/Twi;->d(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Pwi;->b:Ljava/lang/String;

    return-void

    :cond_4
    const/16 v4, 0x9f

    if-ne v3, v4, :cond_6

    .line 19
    sput v2, Lcom/lenovo/anyshare/Pwi;->a:I

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/Twi;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    sput-object v1, Lcom/lenovo/anyshare/Pwi;->b:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v0}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Pwi;->b:Ljava/lang/String;

    :goto_1
    return-void

    :cond_6
    const/16 v4, 0x64

    if-ne v3, v4, :cond_8

    .line 24
    sput v2, Lcom/lenovo/anyshare/Pwi;->a:I

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/Twi;->b(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 27
    sput-object v1, Lcom/lenovo/anyshare/Pwi;->b:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v0}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Pwi;->b:Ljava/lang/String;

    :goto_2
    return-void

    .line 29
    :cond_8
    invoke-virtual {v0}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v0}, Lcom/lenovo/anyshare/Pwi;->a(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Pwi;->b:Ljava/lang/String;

    return-void

    :catch_0
    const-string v0, "hook MessageQueue$mMessages fail"

    .line 32
    sput-object v0, Lcom/lenovo/anyshare/Pwi;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 38
    sput-wide p0, Lcom/lenovo/anyshare/Pwi;->c:J

    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/Pwi;->c:J

    return-wide v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/Pwi;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Pwi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Pwi;->b:Ljava/lang/String;

    const-string v1, "ApMainActivity"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
