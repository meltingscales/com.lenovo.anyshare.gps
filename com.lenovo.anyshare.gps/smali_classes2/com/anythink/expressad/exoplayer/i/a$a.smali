.class public final Lcom/anythink/expressad/exoplayer/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/i/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/j/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Lcom/anythink/expressad/exoplayer/k/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/d;)V
    .locals 7

    .line 1
    sget-object v6, Lcom/anythink/expressad/exoplayer/k/c;->a:Lcom/anythink/expressad/exoplayer/k/c;

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/anythink/expressad/exoplayer/i/a$a;-><init>(Lcom/anythink/expressad/exoplayer/j/d;IIIFLcom/anythink/expressad/exoplayer/k/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/d;IIIF)V
    .locals 7

    .line 2
    sget-object v6, Lcom/anythink/expressad/exoplayer/k/c;->a:Lcom/anythink/expressad/exoplayer/k/c;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/anythink/expressad/exoplayer/i/a$a;-><init>(Lcom/anythink/expressad/exoplayer/j/d;IIIFLcom/anythink/expressad/exoplayer/k/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/d;IIIFLcom/anythink/expressad/exoplayer/k/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/i/a$a;->a:Lcom/anythink/expressad/exoplayer/j/d;

    .line 5
    iput p2, p0, Lcom/anythink/expressad/exoplayer/i/a$a;->b:I

    .line 6
    iput p3, p0, Lcom/anythink/expressad/exoplayer/i/a$a;->c:I

    .line 7
    iput p4, p0, Lcom/anythink/expressad/exoplayer/i/a$a;->d:I

    .line 8
    iput p5, p0, Lcom/anythink/expressad/exoplayer/i/a$a;->e:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 9
    iput p1, p0, Lcom/anythink/expressad/exoplayer/i/a$a;->f:F

    const-wide/16 p1, 0x7d0

    .line 10
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/i/a$a;->g:J

    .line 11
    iput-object p6, p0, Lcom/anythink/expressad/exoplayer/i/a$a;->h:Lcom/anythink/expressad/exoplayer/k/c;

    return-void
.end method

.method private varargs b(Lcom/anythink/expressad/exoplayer/h/ae;[I)Lcom/anythink/expressad/exoplayer/i/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/anythink/expressad/exoplayer/i/a;

    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->a:Lcom/anythink/expressad/exoplayer/j/d;

    iget v1, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->b:I

    int-to-long v5, v1

    iget v1, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->c:I

    int-to-long v7, v1

    iget v1, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->d:I

    int-to-long v9, v1

    iget v11, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->e:F

    iget v12, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->f:F

    iget-wide v13, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->g:J

    iget-object v15, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->h:Lcom/anythink/expressad/exoplayer/k/c;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v15}, Lcom/anythink/expressad/exoplayer/i/a;-><init>(Lcom/anythink/expressad/exoplayer/h/ae;[ILcom/anythink/expressad/exoplayer/j/d;JJJFFJLcom/anythink/expressad/exoplayer/k/c;)V

    return-object v16
.end method


# virtual methods
.method public final synthetic a(Lcom/anythink/expressad/exoplayer/h/ae;[I)Lcom/anythink/expressad/exoplayer/i/f;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/anythink/expressad/exoplayer/i/a;

    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->a:Lcom/anythink/expressad/exoplayer/j/d;

    iget v1, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->b:I

    int-to-long v5, v1

    iget v1, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->c:I

    int-to-long v7, v1

    iget v1, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->d:I

    int-to-long v9, v1

    iget v11, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->e:F

    iget v12, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->f:F

    iget-wide v13, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->g:J

    iget-object v15, v0, Lcom/anythink/expressad/exoplayer/i/a$a;->h:Lcom/anythink/expressad/exoplayer/k/c;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v15}, Lcom/anythink/expressad/exoplayer/i/a;-><init>(Lcom/anythink/expressad/exoplayer/h/ae;[ILcom/anythink/expressad/exoplayer/j/d;JJJFFJLcom/anythink/expressad/exoplayer/k/c;)V

    return-object v16
.end method
