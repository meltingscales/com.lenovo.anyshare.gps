.class public synthetic Lcom/ushareit/entity/item/SZItem$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/entity/item/SZItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ushareit$tools$core$lang$ContentType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/tools/core/lang/ContentType;->values()[Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ushareit/entity/item/SZItem$1;->$SwitchMap$com$ushareit$tools$core$lang$ContentType:[I

    :try_start_0
    sget-object v0, Lcom/ushareit/entity/item/SZItem$1;->$SwitchMap$com$ushareit$tools$core$lang$ContentType:[I

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
