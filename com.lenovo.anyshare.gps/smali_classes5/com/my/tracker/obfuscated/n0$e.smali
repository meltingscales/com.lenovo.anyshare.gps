.class public abstract Lcom/my/tracker/obfuscated/n0$e;
.super Lcom/my/tracker/obfuscated/n0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/n0$i;-><init>(I)V

    iput-object p2, p0, Lcom/my/tracker/obfuscated/n0$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/n0$e;->c:Ljava/lang/String;

    iput p4, p0, Lcom/my/tracker/obfuscated/n0$e;->d:I

    iput p5, p0, Lcom/my/tracker/obfuscated/n0$e;->e:I

    iput p6, p0, Lcom/my/tracker/obfuscated/n0$e;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$e;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$e;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$e;->d:I

    const/4 v0, 0x7

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/n0$i;->a(IILjava/io/OutputStream;)V

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$e;->e:I

    const/16 v0, 0x8

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/n0$i;->a(IILjava/io/OutputStream;)V

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$e;->f:I

    const/16 v0, 0x9

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/n0$i;->a(IILjava/io/OutputStream;)V

    return-void
.end method
