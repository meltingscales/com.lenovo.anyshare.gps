.class public Lcom/lenovo/anyshare/zHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/SGc;

.field public b:Lcom/lenovo/anyshare/_Gc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Gc;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zHc;->b:Lcom/lenovo/anyshare/_Gc;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/SGc;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/SGc;-><init>(IIII)V

    iput-object p1, p0, Lcom/lenovo/anyshare/zHc;->a:Lcom/lenovo/anyshare/SGc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/zHc;->a:Lcom/lenovo/anyshare/SGc;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/zHc;->b:Lcom/lenovo/anyshare/_Gc;

    return-void
.end method
