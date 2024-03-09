.class public final Lcom/my/tracker/obfuscated/n0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$k$a;->c:I

    iput v0, p0, Lcom/my/tracker/obfuscated/n0$k$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0$k$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0$k$a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget v0, p0, Lcom/my/tracker/obfuscated/n0$k$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {v2, v0, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/n0$k$a;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget v0, p0, Lcom/my/tracker/obfuscated/n0$k$a;->e:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v1, v0, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    :cond_1
    return-void
.end method
