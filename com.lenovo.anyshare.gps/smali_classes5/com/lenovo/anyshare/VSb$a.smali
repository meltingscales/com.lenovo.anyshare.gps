.class public final synthetic Lcom/lenovo/anyshare/VSb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/VSb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lzf/easyfloat/enums/SidePattern;->values()[Lcom/lzf/easyfloat/enums/SidePattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/lzf/easyfloat/enums/SidePattern;->LEFT:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_LEFT:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/lzf/easyfloat/enums/SidePattern;->RIGHT:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_RIGHT:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/lzf/easyfloat/enums/SidePattern;->TOP:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_TOP:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/lzf/easyfloat/enums/SidePattern;->BOTTOM:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_BOTTOM:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/lzf/easyfloat/enums/SidePattern;->DEFAULT:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/lzf/easyfloat/enums/SidePattern;->AUTO_HORIZONTAL:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_HORIZONTAL:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/lzf/easyfloat/enums/SidePattern;->AUTO_VERTICAL:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/lzf/easyfloat/enums/SidePattern;->RESULT_VERTICAL:Lcom/lzf/easyfloat/enums/SidePattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/VSb$a;->a:[I

    return-void
.end method
