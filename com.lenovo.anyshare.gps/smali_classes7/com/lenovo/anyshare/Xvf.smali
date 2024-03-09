.class public abstract Lcom/lenovo/anyshare/Xvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pwf;


# static fields
.field public static a:Ljava/lang/String; = "/Downloader"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Xvf;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xvf;->d:Z

    const-wide/32 v0, 0x5265c00

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/Xvf;->e:J

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Xvf;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/Xvf;->c:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/lenovo/anyshare/Xvf;->d:Z

    .line 8
    iput-wide p5, p0, Lcom/lenovo/anyshare/Xvf;->e:J

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    const-string v1, "MainExitDialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
