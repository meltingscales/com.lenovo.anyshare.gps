.class public Lcom/lenovo/anyshare/dyj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dyj$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dyj;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dyj;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dyj;->d:Z

    const-wide/32 v0, 0x100000

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/dyj;->e:J

    const-wide/32 v0, 0x15180

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/dyj;->f:J

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/dyj;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dyj$a;)V
    .locals 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dyj;->b:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dyj;->c:Z

    .line 12
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dyj;->d:Z

    const-wide/32 v2, 0x100000

    .line 13
    iput-wide v2, p0, Lcom/lenovo/anyshare/dyj;->e:J

    const-wide/32 v4, 0x15180

    .line 14
    iput-wide v4, p0, Lcom/lenovo/anyshare/dyj;->f:J

    .line 15
    iput-wide v4, p0, Lcom/lenovo/anyshare/dyj;->g:J

    .line 16
    invoke-static {p2}, Lcom/lenovo/anyshare/dyj$a;->a(Lcom/lenovo/anyshare/dyj$a;)I

    move-result v6

    if-nez v6, :cond_0

    .line 17
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dyj;->b:Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/dyj$a;->a(Lcom/lenovo/anyshare/dyj$a;)I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dyj;->b:Z

    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dyj;->b:Z

    .line 21
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/dyj$a;->b(Lcom/lenovo/anyshare/dyj$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 22
    invoke-static {p2}, Lcom/lenovo/anyshare/dyj$a;->b(Lcom/lenovo/anyshare/dyj$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/dyj;->a:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/bBj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/dyj;->a:Ljava/lang/String;

    .line 24
    :goto_1
    invoke-static {p2}, Lcom/lenovo/anyshare/dyj$a;->c(Lcom/lenovo/anyshare/dyj$a;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    .line 25
    invoke-static {p2}, Lcom/lenovo/anyshare/dyj$a;->c(Lcom/lenovo/anyshare/dyj$a;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/dyj;->e:J

    goto :goto_2

    .line 26
    :cond_3
    iput-wide v2, p0, Lcom/lenovo/anyshare/dyj;->e:J

    .line 27
    :goto_2
    invoke-static {p2}, Lcom/lenovo/anyshare/dyj$a;->d(Lcom/lenovo/anyshare/dyj$a;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_4

    .line 28
    invoke-static {p2}, Lcom/lenovo/anyshare/dyj$a;->d(Lcom/lenovo/anyshare/dyj$a;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/dyj;->f:J

    goto :goto_3

    .line 29
    :cond_4
    iput-wide v4, p0, Lcom/lenovo/anyshare/dyj;->f:J

    .line 30
    :goto_3
    invoke-static {p2}, Lcom/lenovo/anyshare/dyj$a;->e(Lcom/lenovo/anyshare/dyj$a;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_5

    .line 31
    invoke-static {p2}, Lcom/lenovo/anyshare/dyj$a;->e(Lcom/lenovo/anyshare/dyj$a;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/dyj;->g:J

    goto :goto_4

    .line 32
    :cond_5
    iput-wide v4, p0, Lcom/lenovo/anyshare/dyj;->g:J

    .line 33
    :goto_4
    invoke-static {p2}, Lcom/lenovo/anyshare/dyj$a;->f(Lcom/lenovo/anyshare/dyj$a;)I

    move-result p1

    if-nez p1, :cond_6

    .line 34
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dyj;->c:Z

    goto :goto_5

    .line 35
    :cond_6
    invoke-static {p2}, Lcom/lenovo/anyshare/dyj$a;->f(Lcom/lenovo/anyshare/dyj$a;)I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 36
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dyj;->c:Z

    goto :goto_5

    .line 37
    :cond_7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dyj;->c:Z

    .line 38
    :goto_5
    invoke-static {p2}, Lcom/lenovo/anyshare/dyj$a;->g(Lcom/lenovo/anyshare/dyj$a;)I

    move-result p1

    if-nez p1, :cond_8

    .line 39
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dyj;->d:Z

    goto :goto_6

    .line 40
    :cond_8
    invoke-static {p2}, Lcom/lenovo/anyshare/dyj$a;->g(Lcom/lenovo/anyshare/dyj$a;)I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 41
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dyj;->d:Z

    goto :goto_6

    .line 42
    :cond_9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dyj;->d:Z

    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dyj$a;Lcom/lenovo/anyshare/cyj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dyj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dyj$a;)V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/dyj$a;
    .locals 1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/dyj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dyj$a;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/dyj;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dyj;->a()Lcom/lenovo/anyshare/dyj$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyj$a;->a(Z)Lcom/lenovo/anyshare/dyj$a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/bBj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dyj$a;

    move-result-object v0

    const-wide/32 v1, 0x100000

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dyj$a;->b(J)Lcom/lenovo/anyshare/dyj$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyj$a;->b(Z)Lcom/lenovo/anyshare/dyj$a;

    move-result-object v0

    const-wide/32 v2, 0x15180

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dyj$a;->a(J)Lcom/lenovo/anyshare/dyj$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dyj$a;->c(Z)Lcom/lenovo/anyshare/dyj$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dyj$a;->c(J)Lcom/lenovo/anyshare/dyj$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dyj$a;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dyj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{mEventEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dyj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dyj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxFileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/dyj;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dyj;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dyj;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/dyj;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/dyj;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
