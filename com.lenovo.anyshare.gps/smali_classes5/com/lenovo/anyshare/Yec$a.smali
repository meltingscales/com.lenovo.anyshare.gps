.class public final Lcom/lenovo/anyshare/Yec$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Yec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x7d000


# instance fields
.field public b:Ljava/util/Date;

.field public c:Ljava/text/SimpleDateFormat;

.field public d:Lcom/lenovo/anyshare/cfc;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PRETTY_LOGGER"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Yec$a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Xec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Yec$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cfc;)Lcom/lenovo/anyshare/Yec$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Yec$a;->d:Lcom/lenovo/anyshare/cfc;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Yec$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Yec$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/text/SimpleDateFormat;)Lcom/lenovo/anyshare/Yec$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Yec$a;->c:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/lenovo/anyshare/Yec$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yec$a;->b:Ljava/util/Date;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Yec;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Yec$a;->b:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yec$a;->b:Ljava/util/Date;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Yec$a;->c:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "yyyy.MM.dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yec$a;->c:Ljava/text/SimpleDateFormat;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yec$a;->d:Lcom/lenovo/anyshare/cfc;

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "logger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidFileLogger."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/_ec$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const v3, 0x7d000

    invoke-direct {v2, v1, v0, v3}, Lcom/lenovo/anyshare/_ec$a;-><init>(Landroid/os/Looper;Ljava/lang/String;I)V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/_ec;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/_ec;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yec$a;->d:Lcom/lenovo/anyshare/cfc;

    .line 16
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Yec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Yec;-><init>(Lcom/lenovo/anyshare/Yec$a;Lcom/lenovo/anyshare/Xec;)V

    return-object v0
.end method
