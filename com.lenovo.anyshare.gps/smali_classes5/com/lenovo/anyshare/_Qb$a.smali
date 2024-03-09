.class public Lcom/lenovo/anyshare/_Qb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_Qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Proxy;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_Qb$a;)Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_Qb$a;->a:Ljava/net/Proxy;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/_Qb$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_Qb$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/_Qb$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_Qb$a;->c:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/_Qb$a;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Qb$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lcom/lenovo/anyshare/_Qb$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_Qb$a;->a:Ljava/net/Proxy;

    return-object p0
.end method

.method public b(I)Lcom/lenovo/anyshare/_Qb$a;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Qb$a;->b:Ljava/lang/Integer;

    return-object p0
.end method
