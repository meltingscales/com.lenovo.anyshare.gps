.class public Lcom/lenovo/anyshare/tDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Ljava/lang/String; = "wcc-ml-test10.bj"

.field public static b:Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/lenovo/anyshare/wDj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Lcom/lenovo/anyshare/wDj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wDj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/sDj;->b:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/tDj;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tDj;->g:Z

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/tDj;->a(Ljava/util/Map;ILjava/lang/String;Lcom/lenovo/anyshare/wDj;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/tDj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dHj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sandbox.xmpush.xiaomi.com"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dHj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "10.38.162.35"

    return-object v0

    :cond_2
    const-string v0, "app.chat.xiaomi.net"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dHj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sput-object p0, Lcom/lenovo/anyshare/tDj;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;ILjava/lang/String;Lcom/lenovo/anyshare/wDj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wDj;",
            ")V"
        }
    .end annotation

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/tDj;->e:I

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/tDj;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/lenovo/anyshare/tDj;->i:Lcom/lenovo/anyshare/wDj;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tDj;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tDj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tDj;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tDj;->d:Ljava/lang/String;

    return-object v0
.end method
