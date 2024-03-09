.class public final Lcom/applovin/exoplayer2/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public NW:Ljava/lang/CharSequence;

.field public NX:Landroid/text/Layout$Alignment;

.field public NY:Landroid/text/Layout$Alignment;

.field public NZ:Landroid/graphics/Bitmap;

.field public Oa:F

.field public Ob:I

.field public Oc:I

.field public Od:F

.field public Oe:I

.field public Of:F

.field public Og:F

.field public Oh:Z

.field public Oi:I

.field public Oj:I

.field public Ok:F

.field public Ol:I

.field public Om:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NW:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NZ:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NX:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NY:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oa:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Ob:I

    .line 9
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oc:I

    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Od:F

    .line 11
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oe:I

    .line 12
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oj:I

    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Ok:F

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Of:F

    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Og:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oh:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oi:I

    .line 18
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Ol:I

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/i/a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->NW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NW:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->NZ:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NZ:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NX:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NY:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oa:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oa:F

    .line 25
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Ob:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Ob:I

    .line 26
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oc:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oc:I

    .line 27
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Od:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Od:F

    .line 28
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oe:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oe:I

    .line 29
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oj:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oj:I

    .line 30
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Ok:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Ok:F

    .line 31
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Of:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Of:F

    .line 32
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Og:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Og:F

    .line 33
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/a;->Oh:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oh:Z

    .line 34
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oi:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oi:I

    .line 35
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Ol:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Ol:I

    .line 36
    iget p1, p1, Lcom/applovin/exoplayer2/i/a;->Om:F

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Om:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/i/a;Lcom/applovin/exoplayer2/i/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/a$a;-><init>(Lcom/applovin/exoplayer2/i/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->NZ:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->NX:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public b(FI)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oa:F

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/i/a$a;->Ob:I

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->NY:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public c(FI)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Ok:F

    .line 2
    iput p2, p0, Lcom/applovin/exoplayer2/i/a$a;->Oj:I

    return-object p0
.end method

.method public ef(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oc:I

    return-object p0
.end method

.method public eg(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oe:I

    return-object p0
.end method

.method public eh(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oi:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oh:Z

    return-object p0
.end method

.method public ei(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Ol:I

    return-object p0
.end method

.method public lQ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NW:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public lR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oc:I

    return v0
.end method

.method public lS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oe:I

    return v0
.end method

.method public lT()Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oh:Z

    return-object p0
.end method

.method public lU()Lcom/applovin/exoplayer2/i/a;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/applovin/exoplayer2/i/a;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/applovin/exoplayer2/i/a$a;->NW:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/applovin/exoplayer2/i/a$a;->NX:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/applovin/exoplayer2/i/a$a;->NY:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/applovin/exoplayer2/i/a$a;->NZ:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/applovin/exoplayer2/i/a$a;->Oa:F

    iget v7, v0, Lcom/applovin/exoplayer2/i/a$a;->Ob:I

    iget v8, v0, Lcom/applovin/exoplayer2/i/a$a;->Oc:I

    iget v9, v0, Lcom/applovin/exoplayer2/i/a$a;->Od:F

    iget v10, v0, Lcom/applovin/exoplayer2/i/a$a;->Oe:I

    iget v11, v0, Lcom/applovin/exoplayer2/i/a$a;->Oj:I

    iget v12, v0, Lcom/applovin/exoplayer2/i/a$a;->Ok:F

    iget v13, v0, Lcom/applovin/exoplayer2/i/a$a;->Of:F

    iget v14, v0, Lcom/applovin/exoplayer2/i/a$a;->Og:F

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/i/a$a;->Oh:Z

    move-object/from16 v21, v1

    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->Oi:I

    move/from16 v16, v1

    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->Ol:I

    move/from16 v17, v1

    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->Om:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/applovin/exoplayer2/i/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/exoplayer2/i/a$1;)V

    return-object v20
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->NW:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Od:F

    return-object p0
.end method

.method public p(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Of:F

    return-object p0
.end method

.method public q(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Og:F

    return-object p0
.end method

.method public r(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Om:F

    return-object p0
.end method
