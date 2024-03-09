.class public Lcom/lenovo/anyshare/xed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xed$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/xed$a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/dRd;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Lcom/lenovo/anyshare/Ned$b;


# instance fields
.field public e:Lcom/lenovo/anyshare/dRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xed;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/xed;->c:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/wed;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wed;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xed;->d:Lcom/lenovo/anyshare/Ned$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/dRd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/xed;->e:Lcom/lenovo/anyshare/dRd;

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/xed;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xed;->b:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/xed$a;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/xed;->a:Lcom/lenovo/anyshare/xed$a;

    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/xed;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/xed;->a:Lcom/lenovo/anyshare/xed$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/xed$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(I)Lcom/sharemob/cdn/inject/AdXzRecord$Status;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->WAITING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->ERROR:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->COMPLETED:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->USER_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->PROCESSING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->WAITING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xed;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/sharemob/cdn/inject/AdXzRecord;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xed;->a:Lcom/lenovo/anyshare/xed$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/xed$a;->c(Ljava/lang/String;)Lcom/sharemob/cdn/inject/AdXzRecord;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xed;->a:Lcom/lenovo/anyshare/xed$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-boolean v0, Lcom/lenovo/anyshare/xed;->c:Z

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Med;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/xed;->a(I)I

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/xed;->c:Z

    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sharemob/cdn/inject/AdXzRecord;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xed;->a:Lcom/lenovo/anyshare/xed$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/xed$a;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xed;->a:Lcom/lenovo/anyshare/xed$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/xed$a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xed;->a:Lcom/lenovo/anyshare/xed$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/xed$a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xed;->a:Lcom/lenovo/anyshare/xed$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/xed$a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/xed;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/xed;->e:Lcom/lenovo/anyshare/dRd;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/xed;->e:Lcom/lenovo/anyshare/dRd;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xed;->a:Lcom/lenovo/anyshare/xed$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xed$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
