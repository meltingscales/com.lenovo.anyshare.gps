.class public Lcom/lenovo/anyshare/Kha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


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

.method public static a()V
    .locals 4

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/RD$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RD$a;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/RD$a;->a(Z)Lcom/lenovo/anyshare/RD$a;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/RD$a;->b(J)Lcom/lenovo/anyshare/RD$a;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/RD$a;->c(J)Lcom/lenovo/anyshare/RD$a;

    move-result-object v0

    const-wide/16 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/RD$a;->a(J)Lcom/lenovo/anyshare/RD$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/RD$a;->c(Z)Lcom/lenovo/anyshare/RD$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/RD$a;->b(Z)Lcom/lenovo/anyshare/RD$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RD$a;->a()Lcom/lenovo/anyshare/RD;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/Bej;->e:Lcom/lenovo/anyshare/Bej;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Bej;->a(Landroid/content/Context;Lcom/lenovo/anyshare/RD;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Kha;->a(Landroid/content/Context;)Z

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/Kha;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Rha;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Rha;-><init>(Landroid/content/Context;Z)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Uha;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Uha;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Uha;->a()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Kha;->a()V

    const/16 p0, 0x3f5

    const-string p1, "start"

    .line 6
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Tha;->a(Ljava/lang/String;I)V

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/Oha;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Oha;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/Ekh;->a(Lcom/lenovo/anyshare/Tkh;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 16
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/cloudTest/test.exe"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 18
    sput-boolean p0, Lcom/lenovo/anyshare/Kha;->a:Z

    .line 19
    :cond_0
    sget-boolean p0, Lcom/lenovo/anyshare/Kha;->a:Z

    return p0
.end method
