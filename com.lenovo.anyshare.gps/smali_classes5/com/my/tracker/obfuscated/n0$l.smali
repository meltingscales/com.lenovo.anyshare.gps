.class public final Lcom/my/tracker/obfuscated/n0$l;
.super Lcom/my/tracker/obfuscated/n0$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field public b:I

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/my/tracker/obfuscated/n0$p;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$l;->b:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/n0$l;->c:D

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/n0$l;->d:D

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/n0$l;->e:D

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/n0$l;->f:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/n0$l;->g:J

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/n0$l;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_0

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/n0$l;->c:D

    const/4 p2, 0x1

    invoke-static {p2, v0, v1, p1}, Lcom/my/tracker/obfuscated/p0;->a(IDLjava/io/OutputStream;)I

    :cond_0
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/n0$l;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_1

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/n0$l;->d:D

    const/4 p2, 0x2

    invoke-static {p2, v0, v1, p1}, Lcom/my/tracker/obfuscated/p0;->a(IDLjava/io/OutputStream;)I

    :cond_1
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/n0$l;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_2

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/n0$l;->e:D

    const/4 p2, 0x3

    invoke-static {p2, v0, v1, p1}, Lcom/my/tracker/obfuscated/p0;->a(IDLjava/io/OutputStream;)I

    :cond_2
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/n0$l;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_3

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/n0$l;->f:D

    const/4 p2, 0x4

    invoke-static {p2, v0, v1, p1}, Lcom/my/tracker/obfuscated/p0;->a(IDLjava/io/OutputStream;)I

    :cond_3
    iget-wide v0, p0, Lcom/my/tracker/obfuscated/n0$l;->g:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    const/4 p2, 0x5

    invoke-static {p2, v0, v1, p1}, Lcom/my/tracker/obfuscated/p0;->a(IJLjava/io/OutputStream;)I

    :cond_4
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$l;->b:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_5
    return-void
.end method
