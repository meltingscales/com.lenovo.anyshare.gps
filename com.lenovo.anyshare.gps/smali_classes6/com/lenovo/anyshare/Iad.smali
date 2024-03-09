.class public final Lcom/lenovo/anyshare/Iad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/sharead/lib/util/fs/SFile;

.field public b:Lcom/sharead/lib/util/fs/SFile;

.field public c:Lcom/sharead/lib/util/fs/SFile;

.field public d:Lcom/sharead/lib/util/fs/SFile;

.field public e:Lcom/sharead/lib/util/fs/SFile;

.field public f:Lcom/sharead/lib/util/fs/SFile;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Iad;-><init>(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Iad;->g:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remote file stored in:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultRemoteFileStore"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/Iad;->a(Z)V

    if-eqz p3, :cond_0

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Gad;

    const-string p2, "DefaultRemoteFileStore.removeFolder"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Gad;-><init>(Lcom/lenovo/anyshare/Iad;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 38
    invoke-static {p1, p2}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 40
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Fbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Iad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iad;->g()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->s()Z

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->d(Lcom/sharead/lib/util/fs/SFile;)Z

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string v1, ".caches/.tmp/"

    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Iad;->b:Lcom/sharead/lib/util/fs/SFile;

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string v1, ".caches/.cache/"

    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Iad;->c:Lcom/sharead/lib/util/fs/SFile;

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string v1, ".caches/.cloudthumbs/"

    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Iad;->d:Lcom/sharead/lib/util/fs/SFile;

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string v1, ".caches/.log/"

    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Iad;->e:Lcom/sharead/lib/util/fs/SFile;

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string v1, "download/"

    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Iad;->f:Lcom/sharead/lib/util/fs/SFile;

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->f:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->f:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->s()Z

    :cond_1
    if-eqz p1, :cond_2

    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iad;->f()V

    :cond_2
    return-void
.end method

.method private c(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;
    .locals 0

    .line 5
    sget-object p3, Lcom/lenovo/anyshare/Had;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "can not create item dir by invalid type!"

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/obd;->c(ZLjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "download/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "apps/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {p2, p1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->s()Z

    :cond_2
    return-object p1
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iad;->e()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->c(Lcom/sharead/lib/util/fs/SFile;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string v1, ".tmp"

    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->c(Lcom/sharead/lib/util/fs/SFile;)V

    .line 4
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string v1, ".cache"

    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->c(Lcom/sharead/lib/util/fs/SFile;)V

    .line 8
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string v1, ".cloudthumbs"

    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->c(Lcom/sharead/lib/util/fs/SFile;)V

    .line 12
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string v1, ".data"

    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->c(Lcom/sharead/lib/util/fs/SFile;)V

    .line 16
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string v1, ".log"

    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->c(Lcom/sharead/lib/util/fs/SFile;)V

    .line 20
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string v1, ".packaged"

    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->c(Lcom/sharead/lib/util/fs/SFile;)V

    .line 24
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    const-string v1, ".packageData"

    invoke-static {v0, v1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->c(Lcom/sharead/lib/util/fs/SFile;)V

    .line 28
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    :cond_6
    return-void
.end method


# virtual methods
.method public a()Lcom/sharead/lib/util/fs/SFile;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->d:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->d:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->d:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->s()Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->d:Lcom/sharead/lib/util/fs/SFile;

    return-object v0
.end method

.method public a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Iad;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;
    .locals 0

    .line 3
    sget-object p3, Lcom/lenovo/anyshare/Had;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "can not create item dir by invalid type!"

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/obd;->c(ZLjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "apps/"

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {p2, p1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->s()Z

    :cond_2
    return-object p1
.end method

.method public a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/sharead/lib/util/fs/SFile;
    .locals 0

    if-nez p6, :cond_1

    .line 24
    sget-object p5, Lcom/lenovo/anyshare/Had;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p5, p5, p6

    const/4 p6, 0x1

    if-eq p5, p6, :cond_0

    const-string p5, "."

    .line 25
    invoke-virtual {p3, p5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ".apk"

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 26
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 27
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "%%"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const-string p4, "%"

    const-string p5, "_"

    .line 28
    invoke-virtual {p2, p4, p5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    :cond_3
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 30
    invoke-static {p2}, Lcom/lenovo/anyshare/Hbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p2, "unknown"

    .line 32
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const/4 p5, 0x0

    const/16 p6, 0x50

    if-le p4, p6, :cond_6

    .line 33
    invoke-virtual {p2, p5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 34
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 35
    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/Iad;->c(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1, p2, p5}, Lcom/lenovo/anyshare/Iad;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/sharead/lib/util/fs/SFile;->b(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/biz/yydl/common/SourceType;ZLjava/lang/String;)Lcom/sharead/lib/util/fs/SFile;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p3, p4

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/kcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ""

    if-eqz p6, :cond_1

    const-string p5, "thumbnail"

    goto :goto_0

    :cond_1
    move-object p5, p4

    :goto_0
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/lenovo/anyshare/kcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 21
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".cache_"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p4, p7

    :goto_1
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get cache filename:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", length:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultRemoteFileStore"

    invoke-static {p4, p3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/biz/yydl/common/SourceType;ZLjava/lang/String;)Lcom/sharead/lib/util/fs/SFile;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, p3

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/kcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    if-eqz p5, :cond_1

    const-string p4, "thumbnail"

    goto :goto_0

    :cond_1
    move-object p4, p3

    :goto_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/lenovo/anyshare/kcd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p6

    :goto_1
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get cache filename:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", length:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultRemoteFileStore"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iad;->b()Lcom/sharead/lib/util/fs/SFile;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/sharead/lib/util/fs/SFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->c:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->s()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->c:Lcom/sharead/lib/util/fs/SFile;

    return-object v0
.end method

.method public b(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;
    .locals 2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/Hbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "unknown"

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".tmp"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/Iad;->c(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    const/4 p3, 0x1

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Iad;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/sharead/lib/util/fs/SFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->e:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->e:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->e:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->s()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->e:Lcom/sharead/lib/util/fs/SFile;

    return-object v0
.end method

.method public d()Lcom/sharead/lib/util/fs/SFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->s()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->a:Lcom/sharead/lib/util/fs/SFile;

    return-object v0
.end method

.method public e()Lcom/sharead/lib/util/fs/SFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->b:Lcom/sharead/lib/util/fs/SFile;

    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->b:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->b:Lcom/sharead/lib/util/fs/SFile;

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->s()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iad;->b:Lcom/sharead/lib/util/fs/SFile;

    return-object v0
.end method
