.class public final synthetic Lcom/lenovo/anyshare/_Db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/ushareit/tools/core/lang/ContentType;->values()[Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/_Db;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/_Db;->a:[I

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/_Db;->a:[I

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/_Db;->a:[I

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/_Db;->a:[I

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/_Db;->a:[I

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/ushareit/tools/core/lang/ContentType;->values()[Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/_Db;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/_Db;->b:[I

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/_Db;->b:[I

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/_Db;->b:[I

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/_Db;->b:[I

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/_Db;->b:[I

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
