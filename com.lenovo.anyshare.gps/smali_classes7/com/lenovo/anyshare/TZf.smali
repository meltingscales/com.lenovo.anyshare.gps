.class public final synthetic Lcom/lenovo/anyshare/TZf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->values()[Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/TZf;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/TZf;->a:[I

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Video:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/TZf;->a:[I

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Music:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/TZf;->a:[I

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Photo:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/TZf;->a:[I

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Document:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/TZf;->a:[I

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Received:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/TZf;->a:[I

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Download:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/TZf;->a:[I

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Apps:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/TZf;->a:[I

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Zip:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
