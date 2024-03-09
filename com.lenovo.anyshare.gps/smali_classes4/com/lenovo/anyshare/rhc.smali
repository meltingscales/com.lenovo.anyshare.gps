.class public Lcom/lenovo/anyshare/rhc;
.super Lcom/lenovo/anyshare/nhc;
.source "SourceFile"


# static fields
.field public static final ra:B = 0x0t

.field public static final sa:B = 0x1t


# instance fields
.field public Aa:F

.field public Ba:F

.field public Ca:Lcom/lenovo/anyshare/Vgc;

.field public Da:F

.field public final ta:F

.field public ua:B

.field public va:Ljava/lang/String;

.field public wa:Z

.field public xa:I

.field public ya:I

.field public za:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nhc;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/rhc;->ta:F

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/rhc;->wa:Z

    const/16 v1, 0x24

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/rhc;->xa:I

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/rhc;->ya:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/rhc;->za:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/rhc;->Da:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/rhc;->Da:F

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/rhc;->va:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/rhc;->Ca:Lcom/lenovo/anyshare/Vgc;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vgc;->a()V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/rhc;->Ca:Lcom/lenovo/anyshare/Vgc;

    :cond_0
    return-void
.end method

.method public getType()S
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/rhc;->ua:B

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Lcom/lenovo/anyshare/Vgc;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/rhc;->ua:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rhc;->Ca:Lcom/lenovo/anyshare/Vgc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Vgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vgc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rhc;->Ca:Lcom/lenovo/anyshare/Vgc;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rhc;->Ca:Lcom/lenovo/anyshare/Vgc;

    iget v1, p0, Lcom/lenovo/anyshare/rhc;->Da:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Vgc;->i:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rhc;->Ca:Lcom/lenovo/anyshare/Vgc;

    iget v1, p0, Lcom/lenovo/anyshare/rhc;->Aa:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vgc;->b(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rhc;->Ca:Lcom/lenovo/anyshare/Vgc;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
