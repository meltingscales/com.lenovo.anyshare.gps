.class public Lcom/lenovo/anyshare/jmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/jmc;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/jmc;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/jmc;->a:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/jmc;->b:I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/jmc;->a:I

    .line 8
    iput p2, p0, Lcom/lenovo/anyshare/jmc;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
