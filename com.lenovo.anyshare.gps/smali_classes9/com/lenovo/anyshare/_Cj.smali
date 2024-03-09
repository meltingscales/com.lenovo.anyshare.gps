.class public Lcom/lenovo/anyshare/_Cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/am$b$a;


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public b:Lcom/xiaomi/push/service/am$b;

.field public c:Lcom/lenovo/anyshare/sDj;

.field public d:Lcom/xiaomi/push/service/am$c;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Cj;->f:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/_Cj;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 4
    sget-object p1, Lcom/xiaomi/push/service/am$c;->b:Lcom/xiaomi/push/service/am$c;

    iput-object p1, p0, Lcom/lenovo/anyshare/_Cj;->d:Lcom/xiaomi/push/service/am$c;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/_Cj;->b:Lcom/xiaomi/push/service/am$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_Cj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Cj;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Cj;->b:Lcom/xiaomi/push/service/am$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/am$b;->b(Lcom/xiaomi/push/service/am$b$a;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Cj;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_Cj;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/_Cj;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dDj;->a()Lcom/xiaomi/push/ej;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/ZCj;->a:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/_Cj;->d:Lcom/xiaomi/push/service/am$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/xiaomi/push/ei;->H:Lcom/xiaomi/push/ei;

    invoke-virtual {v1}, Lcom/xiaomi/push/ei;->a()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/push/ej;->a:I

    goto :goto_0

    .line 7
    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/_Cj;->e:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_4

    .line 8
    sget-object v1, Lcom/xiaomi/push/ei;->L:Lcom/xiaomi/push/ei;

    invoke-virtual {v1}, Lcom/xiaomi/push/ei;->a()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/push/ej;->a:I

    goto :goto_0

    :cond_4
    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 9
    sget-object v1, Lcom/xiaomi/push/ei;->S:Lcom/xiaomi/push/ei;

    invoke-virtual {v1}, Lcom/xiaomi/push/ei;->a()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/push/ej;->a:I

    goto :goto_0

    .line 10
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/bDj;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/bDj;->d:Ljava/lang/Exception;

    .line 11
    invoke-static {v1}, Lcom/lenovo/anyshare/aDj;->c(Ljava/lang/Exception;)Lcom/lenovo/anyshare/aDj$a;

    move-result-object v1

    .line 12
    iget-object v3, v1, Lcom/lenovo/anyshare/aDj$a;->a:Lcom/xiaomi/push/ei;

    invoke-virtual {v3}, Lcom/xiaomi/push/ei;->a()I

    move-result v3

    iput v3, v0, Lcom/xiaomi/push/ej;->a:I

    .line 13
    iget-object v1, v1, Lcom/lenovo/anyshare/aDj$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->c(Ljava/lang/String;)Lcom/xiaomi/push/ej;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/_Cj;->c:Lcom/lenovo/anyshare/sDj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sDj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->b(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/_Cj;->b:Lcom/xiaomi/push/service/am$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->d(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 16
    iput v2, v0, Lcom/xiaomi/push/ej;->b:I

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/_Cj;->b:Lcom/xiaomi/push/service/am$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->a(B)Lcom/xiaomi/push/ej;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dDj;->a(Lcom/xiaomi/push/ej;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Cj;->b:Lcom/xiaomi/push/service/am$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b$a;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Cj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/lenovo/anyshare/sDj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_Cj;->c:Lcom/lenovo/anyshare/sDj;

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/am$c;Lcom/xiaomi/push/service/am$c;I)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_Cj;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/am$c;->b:Lcom/xiaomi/push/service/am$c;

    if-ne p1, v0, :cond_0

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/_Cj;->d:Lcom/xiaomi/push/service/am$c;

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/_Cj;->e:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/_Cj;->f:Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Cj;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance p2, Lcom/lenovo/anyshare/YCj;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/YCj;-><init>(Lcom/lenovo/anyshare/_Cj;I)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method
