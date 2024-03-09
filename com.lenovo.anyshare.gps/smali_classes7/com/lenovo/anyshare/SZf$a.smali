.class public final Lcom/lenovo/anyshare/SZf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SZf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/SZf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)Lcom/lenovo/anyshare/SZf;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/RZf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/SZf;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Unknown:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/lenovo/anyshare/SZf;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p1

    .line 3
    :pswitch_0
    new-instance p1, Lcom/lenovo/anyshare/SZf;

    .line 4
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Zip:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const v1, 0x7f080427

    const v2, 0x7f11016f

    .line 5
    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/SZf;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p1

    .line 6
    :pswitch_1
    new-instance p1, Lcom/lenovo/anyshare/SZf;

    .line 7
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Document:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const v1, 0x7f080420

    const v2, 0x7f11014f

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/SZf;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lcom/lenovo/anyshare/SZf;

    .line 10
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Download:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const v1, 0x7f080421

    const v2, 0x7f1101a5

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/SZf;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Lcom/lenovo/anyshare/SZf;

    .line 13
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Apps:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const v1, 0x7f08041f

    const v2, 0x7f110147

    .line 14
    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/SZf;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p1

    .line 15
    :pswitch_4
    new-instance p1, Lcom/lenovo/anyshare/SZf;

    .line 16
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Photo:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const v1, 0x7f080424

    const v2, 0x7f110167

    .line 17
    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/SZf;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/lenovo/anyshare/SZf;

    .line 19
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Music:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const v1, 0x7f080422

    const v2, 0x7f11015b

    .line 20
    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/SZf;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/lenovo/anyshare/SZf;

    .line 22
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Video:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const v1, 0x7f080426

    const v2, 0x7f11016e

    .line 23
    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/SZf;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
