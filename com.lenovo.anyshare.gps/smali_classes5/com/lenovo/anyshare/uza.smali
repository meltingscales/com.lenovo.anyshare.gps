.class public Lcom/lenovo/anyshare/uza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/uza;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/uza;->b:I

    return-object p0
.end method

.method public b(I)Lcom/lenovo/anyshare/uza;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/uza;->a:I

    return-object p0
.end method
