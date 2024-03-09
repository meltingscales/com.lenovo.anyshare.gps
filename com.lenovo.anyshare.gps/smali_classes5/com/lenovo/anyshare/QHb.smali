.class public Lcom/lenovo/anyshare/QHb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/dfj;

.field public b:Lcom/lenovo/anyshare/dfj;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dfj;Lcom/lenovo/anyshare/dfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/QHb;->d:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/QHb;->a:Lcom/lenovo/anyshare/dfj;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/QHb;->b:Lcom/lenovo/anyshare/dfj;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dfj;Lcom/lenovo/anyshare/dfj;ZZZI)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/QHb;->d:Z

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/QHb;->a:Lcom/lenovo/anyshare/dfj;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/QHb;->b:Lcom/lenovo/anyshare/dfj;

    .line 9
    iput-boolean p3, p0, Lcom/lenovo/anyshare/QHb;->c:Z

    .line 10
    iput-boolean p4, p0, Lcom/lenovo/anyshare/QHb;->d:Z

    .line 11
    iput-boolean p5, p0, Lcom/lenovo/anyshare/QHb;->e:Z

    .line 12
    iput p6, p0, Lcom/lenovo/anyshare/QHb;->f:I

    return-void
.end method
