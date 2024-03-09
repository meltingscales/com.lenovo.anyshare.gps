.class public Lcom/lenovo/anyshare/vTd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vTd$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Lcom/lenovo/anyshare/vTd$a;

.field public static d:Lcom/lenovo/anyshare/vTd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/vTd;->a:Ljava/util/HashMap;

    const-string v0, "TextProgressHelperForColor"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/vTd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Z)Lcom/lenovo/anyshare/vTd$a;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/vTd;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/vTd;->c:Lcom/lenovo/anyshare/vTd$a;

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/lenovo/anyshare/vTd$a;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/vTd$a;-><init>(Z)V

    sput-object p0, Lcom/lenovo/anyshare/vTd;->c:Lcom/lenovo/anyshare/vTd$a;

    .line 5
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/vTd;->c:Lcom/lenovo/anyshare/vTd$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 6
    :cond_1
    :try_start_1
    sget-object p0, Lcom/lenovo/anyshare/vTd;->d:Lcom/lenovo/anyshare/vTd$a;

    if-nez p0, :cond_2

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/vTd$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/vTd$a;-><init>(Z)V

    sput-object p0, Lcom/lenovo/anyshare/vTd;->d:Lcom/lenovo/anyshare/vTd$a;

    .line 8
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/vTd;->d:Lcom/lenovo/anyshare/vTd$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vTd;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/vTd;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
