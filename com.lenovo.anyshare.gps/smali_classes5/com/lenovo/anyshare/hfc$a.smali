.class public Lcom/lenovo/anyshare/hfc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lcom/lenovo/anyshare/cfc;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/hfc$a;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/hfc$a;->b:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hfc$a;->c:Z

    const-string v0, "PRETTY_LOGGER"

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/hfc$a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/gfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hfc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/hfc$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hfc$a;->a:I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/cfc;)Lcom/lenovo/anyshare/hfc$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/hfc$a;->d:Lcom/lenovo/anyshare/cfc;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/hfc$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/hfc$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/hfc$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hfc$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/hfc;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/hfc$a;->d:Lcom/lenovo/anyshare/cfc;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/dfc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dfc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/hfc$a;->d:Lcom/lenovo/anyshare/cfc;

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/hfc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/hfc;-><init>(Lcom/lenovo/anyshare/hfc$a;Lcom/lenovo/anyshare/gfc;)V

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/hfc$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hfc$a;->b:I

    return-object p0
.end method
