.class public synthetic Lcom/lenovo/anyshare/GMe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->values()[Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/GMe;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/GMe;->b:[I

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/GMe;->b:[I

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/lenovo/anyshare/GMe;->b:[I

    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->values()[Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/lenovo/anyshare/GMe;->a:[I

    :try_start_3
    sget-object v3, Lcom/lenovo/anyshare/GMe;->a:[I

    sget-object v4, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->EDIT:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/lenovo/anyshare/GMe;->a:[I

    sget-object v3, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->BROWSE:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/lenovo/anyshare/GMe;->a:[I

    sget-object v1, Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;->NORMAL:Lcom/ushareit/cleanit/analyze/content/data/ContentDisplayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
