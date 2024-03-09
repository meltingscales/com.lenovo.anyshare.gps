.class public final Lcom/my/tracker/obfuscated/n0$f;
.super Lcom/my/tracker/obfuscated/n0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIIIII)V
    .locals 8

    move-object v7, p0

    const/16 v1, 0x25

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/my/tracker/obfuscated/n0$e;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    move-wide v0, p3

    iput-wide v0, v7, Lcom/my/tracker/obfuscated/n0$f;->g:J

    move v0, p5

    iput v0, v7, Lcom/my/tracker/obfuscated/n0$f;->h:I

    move v0, p6

    iput v0, v7, Lcom/my/tracker/obfuscated/n0$f;->i:I

    move v0, p7

    iput v0, v7, Lcom/my/tracker/obfuscated/n0$f;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/my/tracker/obfuscated/n0$e;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/n0$f;->g:J

    const/4 p2, 0x3

    invoke-static {p2, v0, v1, p1}, Lcom/my/tracker/obfuscated/n0$i;->a(IJLjava/io/OutputStream;)V

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$f;->h:I

    const/4 v0, 0x4

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/n0$i;->a(IILjava/io/OutputStream;)V

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$f;->i:I

    const/4 v0, 0x5

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/n0$i;->a(IILjava/io/OutputStream;)V

    iget p2, p0, Lcom/my/tracker/obfuscated/n0$f;->j:I

    const/4 v0, 0x6

    invoke-static {v0, p2, p1}, Lcom/my/tracker/obfuscated/n0$i;->a(IILjava/io/OutputStream;)V

    return-void
.end method
