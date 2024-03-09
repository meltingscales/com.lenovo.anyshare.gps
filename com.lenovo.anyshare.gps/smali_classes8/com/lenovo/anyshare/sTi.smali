.class public Lcom/lenovo/anyshare/sTi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sTi$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sTi;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sTi;->f:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sTi;->e:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sTi;->f:Z

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/sTi;->a:I

    .line 8
    iput p2, p0, Lcom/lenovo/anyshare/sTi;->b:I

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/sTi;->c:Ljava/lang/String;

    return-void
.end method
