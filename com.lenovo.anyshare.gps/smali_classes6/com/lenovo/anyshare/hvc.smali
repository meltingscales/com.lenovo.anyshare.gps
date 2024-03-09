.class public Lcom/lenovo/anyshare/hvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field public static final d:B = 0x3t


# instance fields
.field public e:S

.field public f:S

.field public g:S

.field public h:S

.field public i:B

.field public j:Z


# direct methods
.method public constructor <init>(SSSSBZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hvc;->j:Z

    .line 3
    iput-short p1, p0, Lcom/lenovo/anyshare/hvc;->e:S

    .line 4
    iput-short p2, p0, Lcom/lenovo/anyshare/hvc;->f:S

    .line 5
    iput-short p3, p0, Lcom/lenovo/anyshare/hvc;->g:S

    .line 6
    iput-short p4, p0, Lcom/lenovo/anyshare/hvc;->h:S

    .line 7
    iput-byte p5, p0, Lcom/lenovo/anyshare/hvc;->i:B

    .line 8
    iput-boolean p6, p0, Lcom/lenovo/anyshare/hvc;->j:Z

    return-void
.end method
