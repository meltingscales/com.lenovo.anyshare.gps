.class public Lcom/lenovo/anyshare/sHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/lenovo/anyshare/sHc;->a:S

    const-string v0, "General"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/sHc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-short p1, p0, Lcom/lenovo/anyshare/sHc;->a:S

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/sHc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/sHc;->b:Ljava/lang/String;

    return-void
.end method
