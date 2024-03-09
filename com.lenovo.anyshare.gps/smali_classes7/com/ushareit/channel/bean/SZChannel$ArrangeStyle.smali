.class public final enum Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/channel/bean/SZChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrangeStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

.field public static final enum F2_32:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

.field public static final enum F2_MN:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

.field public static final enum F3_916:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

.field public static final enum HTML:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;


# instance fields
.field public final isGrid:Z

.field public final mValue:Ljava/lang/String;

.field public final ratio:F

.field public final spanCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    const-string v1, "F2_MN"

    const/4 v2, 0x0

    const-string v3, "f2_mn"

    const/4 v4, 0x2

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IFZ)V

    sput-object v7, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->F2_MN:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    .line 2
    new-instance v0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    const-string v9, "F2_32"

    const/4 v10, 0x1

    const-string v11, "f2_32"

    const/4 v12, 0x2

    const v13, 0x3f2b851f    # 0.67f

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IFZ)V

    sput-object v0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->F2_32:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    .line 3
    new-instance v0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    const-string v2, "F3_916"

    const/4 v3, 0x2

    const-string v4, "f3_916"

    const/4 v5, 0x3

    const v6, 0x3fe3d70a    # 1.78f

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IFZ)V

    sput-object v0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->F3_916:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    .line 4
    new-instance v0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    const-string v9, "HTML"

    const/4 v10, 0x3

    const-string v11, "html"

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;-><init>(Ljava/lang/String;ILjava/lang/String;IFZ)V

    sput-object v0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->HTML:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    sget-object v1, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->F2_MN:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->F2_32:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->F3_916:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->HTML:Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->$VALUES:[Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IFZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->mValue:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->spanCount:I

    .line 4
    iput p5, p0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->ratio:F

    .line 5
    iput-boolean p6, p0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->isGrid:Z

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->values()[Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->$VALUES:[Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    invoke-virtual {v0}, [Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    return-object v0
.end method


# virtual methods
.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->ratio:F

    return v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->spanCount:I

    return v0
.end method

.method public isGrid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->isGrid:Z

    return v0
.end method
