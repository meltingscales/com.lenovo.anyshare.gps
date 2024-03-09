.class public Lcom/reader/office/fc/hslf/record/TimeVariant;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;
.source "SourceFile"


# static fields
.field public static final TPID_AfterEffect:B = 0xdt

.field public static final TPID_Display:B = 0x2t

.field public static final TPID_EffectDir:B = 0xat

.field public static final TPID_EffectType:B = 0xbt

.field public static final TPID_HideWhenStopped:B = 0x12t

.field public static final TPID_MasterPos:B = 0x5t

.field public static final TPID_MediaMute:B = 0x17t

.field public static final TPID_PlaceholderNode:B = 0x15t

.field public static final TPID_SlaveType:B = 0x6t

.field public static final TPID_SlideCount:B = 0xft

.field public static final TPID__EffectID:B = 0x9t

.field public static final TPID__EffectNodeType:B = 0x14t

.field public static final TPID__EventFilter:B = 0x11t

.field public static final TPID__GroupID:B = 0x13t

.field public static final TPID__MediaVolume:B = 0x16t

.field public static final TPID__TimeFilter:B = 0x10t

.field public static final TPID__ZoomToFullScreen:B = 0x1at

.field public static final TVT_Bool:B = 0x0t

.field public static final TVT_Int:B = 0x1t

.field public static final TVT_String:B = 0x3t

.field public static final TVT_TVT_Float:B = 0x2t

.field public static final TimeEffectType__ActionVerb:B = 0x5t

.field public static final TimeEffectType__Emphasis:B = 0x3t

.field public static final TimeEffectType__Entrance:B = 0x1t

.field public static final TimeEffectType__Exit:B = 0x2t

.field public static final TimeEffectType__MediaCommand:B = 0x6t

.field public static final TimeEffectType__MotionPath:B = 0x4t

.field public static _type:J = 0xf142L


# instance fields
.field public _header:[B

.field public tpID:I

.field public value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordAtom;-><init>()V

    const/16 p3, 0x8

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TimeVariant;->_header:[B

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TimeVariant;->_header:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/TimeVariant;->_header:[B

    invoke-static {p3, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p3

    const v0, 0xfff0

    and-int/2addr p3, v0

    const/4 v0, 0x4

    shr-int/2addr p3, v0

    iput p3, p0, Lcom/reader/office/fc/hslf/record/TimeVariant;->tpID:I

    add-int/lit8 p3, p2, 0x8

    .line 5
    aget-byte p3, p1, p3

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/TimeVariant;->_header:[B

    invoke-static {p3, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p3

    sub-int/2addr p3, v2

    .line 7
    new-array v0, p3, [B

    add-int/lit8 p2, p2, 0x9

    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/DDc;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/TimeVariant;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x9

    .line 10
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->b([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/TimeVariant;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, 0x9

    .line 11
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/TimeVariant;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, 0x9

    .line 12
    aget-byte p1, p1, p2

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/TimeVariant;->value:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TimeVariant;->_header:[B

    return-void
.end method

.method public getAttributeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/TimeVariant;->tpID:I

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/TimeVariant;->_type:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TimeVariant;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
