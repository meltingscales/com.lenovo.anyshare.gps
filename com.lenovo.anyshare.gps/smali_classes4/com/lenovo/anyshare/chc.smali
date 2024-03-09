.class public Lcom/lenovo/anyshare/chc;
.super Lcom/lenovo/anyshare/_gc;
.source "SourceFile"


# instance fields
.field public w:I

.field public x:[Ljava/lang/Float;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_gc;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/chc;->y:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/_gc;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/chc;->y:Z

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/chc;->w:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/_gc;->dispose()V

    return-void
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
