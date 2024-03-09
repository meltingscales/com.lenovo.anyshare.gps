.class public Lcom/lenovo/anyshare/mHc;
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

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mHc;->g:Z

    return-void
.end method

.method public constructor <init>(SSZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mHc;->g:Z

    .line 5
    iput-short p1, p0, Lcom/lenovo/anyshare/mHc;->e:S

    .line 6
    iput-short p2, p0, Lcom/lenovo/anyshare/mHc;->f:S

    .line 7
    iput-boolean p3, p0, Lcom/lenovo/anyshare/mHc;->g:Z

    return-void
.end method
