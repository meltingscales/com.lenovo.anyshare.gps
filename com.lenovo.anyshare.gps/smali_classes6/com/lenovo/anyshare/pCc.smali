.class public final Lcom/lenovo/anyshare/pCc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x7ff0000000000000L

.field public static final b:I = 0x34

.field public static final c:J = 0xfffffffffffffL

.field public static final d:I = 0x3ff

.field public static final e:J = 0x10000000000000L

.field public static final f:I = 0x7ff


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr p0, v0

    const/16 v0, 0x34

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
