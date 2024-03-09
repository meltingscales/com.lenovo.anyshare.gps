.class public Lcom/lenovo/anyshare/bda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/bda;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bda;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bda;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bda;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bda;

    const-string v1, "tab"

    iput-object v1, v0, Lcom/lenovo/anyshare/bda;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bda;->b:Ljava/lang/String;

    const-string v1, "tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
