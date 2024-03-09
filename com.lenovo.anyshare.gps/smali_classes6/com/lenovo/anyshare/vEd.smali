.class public Lcom/lenovo/anyshare/vEd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Landroid/graphics/Bitmap;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/vEd;->i:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/vEd;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/vEd;->b:Z

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/vEd;->c:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/vEd;->d:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/vEd;->e:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/vEd;->f:I

    return-void
.end method
