.class public Lcom/lenovo/anyshare/gSg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TimerWrapper"


# instance fields
.field public b:Landroid/os/CountDownTimer;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lcom/lenovo/anyshare/dSg;


# direct methods
.method public constructor <init>(JLcom/lenovo/anyshare/dSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/gSg;->e:J

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/gSg;->f:Lcom/lenovo/anyshare/dSg;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gSg;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/gSg;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gSg;)Lcom/lenovo/anyshare/dSg;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/gSg;->f:Lcom/lenovo/anyshare/dSg;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gSg;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/gSg;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 4
    new-instance v6, Lcom/lenovo/anyshare/fSg;

    iget-wide v2, p0, Lcom/lenovo/anyshare/gSg;->e:J

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/fSg;-><init>(Lcom/lenovo/anyshare/gSg;JJ)V

    iput-object v6, p0, Lcom/lenovo/anyshare/gSg;->b:Landroid/os/CountDownTimer;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gSg;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gSg;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gSg;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopTimer error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerWrapper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
