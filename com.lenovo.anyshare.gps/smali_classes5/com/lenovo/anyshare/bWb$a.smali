.class public Lcom/lenovo/anyshare/bWb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bWb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mZb;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/b_b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/bWb$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/bWb$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/bWb$a;->a:I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/b_b;)Lcom/lenovo/anyshare/bWb$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/bWb$a;->c:Lcom/lenovo/anyshare/b_b;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/bWb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mZb;",
            ">;)",
            "Lcom/lenovo/anyshare/bWb$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bWb$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/bWb;
    .locals 5

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/bWb;

    iget v1, p0, Lcom/lenovo/anyshare/bWb$a;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/bWb$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/bWb$a;->c:Lcom/lenovo/anyshare/b_b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/bWb;-><init>(ILjava/util/List;Lcom/lenovo/anyshare/b_b;Lcom/lenovo/anyshare/aWb;)V

    return-object v0
.end method
