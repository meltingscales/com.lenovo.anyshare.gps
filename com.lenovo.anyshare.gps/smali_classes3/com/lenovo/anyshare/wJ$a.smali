.class public final Lcom/lenovo/anyshare/wJ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/io/FilenameFilter;

.field public static final b:Ljava/io/FilenameFilter;

.field public static final c:Lcom/lenovo/anyshare/wJ$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wJ$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wJ$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wJ$a;->c:Lcom/lenovo/anyshare/wJ$a;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/uJ;->a:Lcom/lenovo/anyshare/uJ;

    sput-object v0, Lcom/lenovo/anyshare/wJ$a;->a:Ljava/io/FilenameFilter;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/vJ;->a:Lcom/lenovo/anyshare/vJ;

    sput-object v0, Lcom/lenovo/anyshare/wJ$a;->b:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/FilenameFilter;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/wJ$a;->a:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJ$a;->b()Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/wJ;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wJ$a;->b:Ljava/io/FilenameFilter;

    return-object v0
.end method
