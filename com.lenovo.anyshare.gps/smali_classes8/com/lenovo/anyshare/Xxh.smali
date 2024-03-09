.class public Lcom/lenovo/anyshare/Xxh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xxh$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Xxh"

.field public static b:Lcom/lenovo/anyshare/Xxh;


# instance fields
.field public c:Lcom/lenovo/anyshare/Xxh$a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xxh;->d:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Xxh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Xxh$a;-><init>(Lcom/lenovo/anyshare/Xxh;Lcom/lenovo/anyshare/Vxh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xxh;->c:Lcom/lenovo/anyshare/Xxh$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Xxh;)Lcom/lenovo/anyshare/Xxh$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Xxh;->c:Lcom/lenovo/anyshare/Xxh$a;

    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/Xxh;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Xxh;->b:Lcom/lenovo/anyshare/Xxh;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Xxh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xxh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Xxh;->b:Lcom/lenovo/anyshare/Xxh;

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Xxh;->b:Lcom/lenovo/anyshare/Xxh;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Xxh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Xxh;->d:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Txh;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Xxh;->c:Lcom/lenovo/anyshare/Xxh$a;

    iput-object p1, v0, Lcom/lenovo/anyshare/Xxh$a;->a:Lcom/lenovo/anyshare/Txh;

    .line 7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Xxh;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Xxh;->d:Z

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/Vxh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Vxh;-><init>(Lcom/lenovo/anyshare/Xxh;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Txh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xxh;->c:Lcom/lenovo/anyshare/Xxh$a;

    iput-object p1, v0, Lcom/lenovo/anyshare/Xxh$a;->a:Lcom/lenovo/anyshare/Txh;

    return-void
.end method
