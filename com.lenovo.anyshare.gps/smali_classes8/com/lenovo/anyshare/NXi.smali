.class public Lcom/lenovo/anyshare/NXi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/_Xi;

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/NXi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/NXi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/NXi;->d:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/NXi;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/NXi;->f:J

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/_Xi;)Lcom/lenovo/anyshare/NXi;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/NXi;->c:Lcom/lenovo/anyshare/_Xi;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/NXi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/NXi;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/NXi;->b:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/mYi;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/mYi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mYi;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/NXi;)V

    return-object v0
.end method

.method public b(J)Lcom/lenovo/anyshare/NXi;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/NXi;->e:J

    return-object p0
.end method
