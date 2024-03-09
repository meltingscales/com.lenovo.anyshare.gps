.class public Lcom/lenovo/anyshare/Add;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Add;->c:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Add;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Add;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Add;->c:I

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Add;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/lenovo/anyshare/Add;->b:I

    .line 9
    iput p3, p0, Lcom/lenovo/anyshare/Add;->c:I

    return-void
.end method
