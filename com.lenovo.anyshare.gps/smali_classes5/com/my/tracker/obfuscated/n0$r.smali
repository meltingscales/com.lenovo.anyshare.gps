.class public final Lcom/my/tracker/obfuscated/n0$r;
.super Lcom/my/tracker/obfuscated/n0$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/my/tracker/obfuscated/n0$p;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$r;->b:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$r;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$r;->b:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_0
    iget p2, p0, Lcom/my/tracker/obfuscated/n0$r;->c:I

    if-le p2, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_1
    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$r;->d:[Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(I[Ljava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$r;->e:[Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(I[Ljava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$r;->f:[Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(I[Ljava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$r;->g:[Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(I[Ljava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$r;->h:[Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(I[Ljava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$r;->i:[Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(I[Ljava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$r;->j:[Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(I[Ljava/lang/String;Ljava/io/OutputStream;)I

    return-void
.end method
