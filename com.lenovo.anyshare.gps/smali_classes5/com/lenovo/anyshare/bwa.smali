.class public synthetic Lcom/lenovo/anyshare/bwa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;
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
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/tools/core/lang/ContentType;->values()[Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/bwa;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/bwa;->b:[I

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2$PAYLOAD;->values()[Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2$PAYLOAD;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/lenovo/anyshare/bwa;->a:[I

    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/bwa;->a:[I

    sget-object v2, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2$PAYLOAD;->THUMBNAIL:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2$PAYLOAD;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/bwa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2$PAYLOAD;->CHECK:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2$PAYLOAD;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
