.class public final Lcom/my/tracker/obfuscated/n0$j;
.super Lcom/my/tracker/obfuscated/n0$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/my/tracker/obfuscated/n0$p;-><init>(I)V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/n0$j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/n0$j;->c:Ljava/lang/String;

    iput p3, p0, Lcom/my/tracker/obfuscated/n0$j;->d:I

    iput p4, p0, Lcom/my/tracker/obfuscated/n0$j;->e:I

    iput p5, p0, Lcom/my/tracker/obfuscated/n0$j;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$j;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget-object p2, p0, Lcom/my/tracker/obfuscated/n0$j;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$j;->d:I

    const/4 v0, 0x3

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$j;->e:I

    const/4 v0, 0x5

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$j;->f:I

    const/4 v0, 0x6

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/p0;->b(IILjava/io/OutputStream;)I

    return-void
.end method
