.class public Lcom/lenovo/anyshare/AVf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AVf$a;,
        Lcom/lenovo/anyshare/AVf$b;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/AVf$a;

.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/AVf$b;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/AVf$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/AVf$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/AVf;->a:Lcom/lenovo/anyshare/AVf$a;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "_data"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "_size"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "media_type"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "mime_type"

    aput-object v3, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/AVf;->b:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/AVf;->c:Ljava/util/Vector;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/AVf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 5
    sput-wide v0, Lcom/lenovo/anyshare/AVf;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/AVf;->e:J

    return-wide v0
.end method

.method public static a(J)V
    .locals 0

    .line 4
    sput-wide p0, Lcom/lenovo/anyshare/AVf;->e:J

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/AVf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/AVf;->a:Lcom/lenovo/anyshare/AVf$a;

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/AVf$b;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/AVf;->c:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/AVf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/AVf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/AVf;->a:Lcom/lenovo/anyshare/AVf$a;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/AVf;->c:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/AVf$b;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/AVf;->c:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c()Ljava/util/Vector;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/AVf;->c:Ljava/util/Vector;

    return-object v0
.end method
