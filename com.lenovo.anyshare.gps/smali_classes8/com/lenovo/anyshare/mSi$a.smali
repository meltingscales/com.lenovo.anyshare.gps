.class public Lcom/lenovo/anyshare/mSi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gVi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mSi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public f:Lcom/lenovo/anyshare/JUi$a;

.field public final synthetic g:Lcom/lenovo/anyshare/mSi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mSi;Ljava/lang/String;Ljava/lang/String;JJILcom/lenovo/anyshare/JUi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mSi$a;->g:Lcom/lenovo/anyshare/mSi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/mSi$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/mSi$a;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/lenovo/anyshare/mSi$a;->c:J

    .line 5
    iput-wide p6, p0, Lcom/lenovo/anyshare/mSi$a;->d:J

    .line 6
    iput p8, p0, Lcom/lenovo/anyshare/mSi$a;->e:I

    .line 7
    iput-object p9, p0, Lcom/lenovo/anyshare/mSi$a;->f:Lcom/lenovo/anyshare/JUi$a;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InnoCacheDownloader "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zj"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mSi$a;)Lcom/lenovo/anyshare/JUi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mSi$a;->f:Lcom/lenovo/anyshare/JUi$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/mSi$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mSi$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/mSi$a;->e:I

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mSi$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dUb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public download()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "zj"

    const-string v1, "inno download"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/pVb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/pVb;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/mSi$a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/oVb;->a:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, Lcom/lenovo/anyshare/mSi$a;->c:J

    iput-wide v3, v1, Lcom/lenovo/anyshare/pVb;->k:J

    .line 5
    iget-wide v3, p0, Lcom/lenovo/anyshare/mSi$a;->d:J

    iput-wide v3, v1, Lcom/lenovo/anyshare/pVb;->l:J

    .line 6
    iput-object v2, v1, Lcom/lenovo/anyshare/oVb;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheManagerCenterV2.getInstance().startCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/mSi$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/mSi$a;->b:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/lSi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/lSi;-><init>(Lcom/lenovo/anyshare/mSi$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dUb;->a(Lcom/lenovo/anyshare/pVb;Ljava/lang/String;Lcom/lenovo/anyshare/mUb;)V

    return-void
.end method

.method public getDownloadPercentage()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getDownloadedBytes()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public remove()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-void
.end method
