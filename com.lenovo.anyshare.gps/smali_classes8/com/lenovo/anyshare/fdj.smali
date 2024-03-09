.class public Lcom/lenovo/anyshare/fdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fdj$a;,
        Lcom/lenovo/anyshare/fdj$b;,
        Lcom/lenovo/anyshare/gdj;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/fdj$a;

.field public static b:Lcom/lenovo/anyshare/fdj$b;


# instance fields
.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fdj;->c:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 0

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/idj;->a()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fdj$a;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/lenovo/anyshare/fdj;->a:Lcom/lenovo/anyshare/fdj$a;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fdj$b;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/lenovo/anyshare/fdj;->b:Lcom/lenovo/anyshare/fdj$b;

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fdj;->a:Lcom/lenovo/anyshare/fdj$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/fdj$a;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x73

    const-string v3, "CallbackProxy"

    if-eq v0, v2, :cond_3

    const/16 v2, 0x74

    if-eq v0, v2, :cond_2

    const/16 v2, 0x89

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    const-string v0, "stop Activity"

    .line 4
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/fdj;->a()V

    goto :goto_0

    :pswitch_1
    const-string v0, "pause activity"

    .line 6
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/fdj;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "sleeping"

    .line 8
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/fdj;->a()V

    goto :goto_0

    :cond_2
    const-string v0, "stop service"

    .line 10
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/fdj;->a()V

    goto :goto_0

    :cond_3
    const-string v0, "service args"

    .line 12
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/fdj;->a()V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fdj;->c:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_5

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x72

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/fdj;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/fdj;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "RemoteServiceException"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "SecurityException"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "DeadSystemException"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fdj;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    throw p1

    :catch_1
    :cond_7
    :goto_2
    return v1

    .line 24
    :cond_8
    throw p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fdj;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fdj;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 26
    instance-of v0, p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Using WebView from more than one process"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/fdj;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gdj;->b(Lcom/lenovo/anyshare/fdj;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gdj;->a(Lcom/lenovo/anyshare/fdj;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
