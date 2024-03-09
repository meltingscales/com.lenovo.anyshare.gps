.class public abstract Lcom/lenovo/anyshare/wgc;
.super Lcom/lenovo/anyshare/ugc;
.source "SourceFile"


# static fields
.field public static final c:I = 0x64


# instance fields
.field public d:I

.field public e:[I

.field public f:[F

.field public g:I


# direct methods
.method public constructor <init>([I[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ugc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/wgc;->e:[I

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/wgc;->f:[F

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/wgc;->g:I

    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/wgc;->e:[I

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/wgc;->f:[F

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wgc;->d:I

    return v0
.end method
