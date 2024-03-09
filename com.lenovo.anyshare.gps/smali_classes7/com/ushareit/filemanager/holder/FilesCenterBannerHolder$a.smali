.class public Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    .line 3
    iput p2, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->b:I

    .line 4
    iput p3, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    return-object p0
.end method

.method public static a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ZYf;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "/Local/Banner"

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Unknown:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p0

    .line 4
    :pswitch_0
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v0, "/Zip"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Zip:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const v1, 0x7f080427

    const v2, 0x7f11016f

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p0

    .line 7
    :pswitch_1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v0, "/Document"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Document:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const v1, 0x7f080420

    const v2, 0x7f11014f

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p0

    .line 10
    :pswitch_2
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v0, "/Download"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Download:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const v1, 0x7f080421

    const v2, 0x7f1101a5

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p0

    .line 13
    :pswitch_3
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v0, "/Apps"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Apps:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const v1, 0x7f08041f

    const v2, 0x7f110147

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p0

    .line 16
    :pswitch_4
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v0, "/Photo"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Photo:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const v1, 0x7f080424

    const v2, 0x7f110167

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p0

    .line 19
    :pswitch_5
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v0, "/Music"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Music:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const v1, 0x7f080422

    const v2, 0x7f11015b

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p0

    .line 22
    :pswitch_6
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v0, "/Video"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 24
    new-instance p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Video:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const v1, 0x7f080426

    const v2, 0x7f11016e

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V

    return-object p0

    nop

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

.method private h()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Music:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/CUf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/CUf$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, v0, Lcom/lenovo/anyshare/CUf$a;->c:J

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/CUf$a;->b:I

    .line 4
    sget-object v4, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Music:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/CUf$b;->i(Ljava/lang/String;)J

    move-result-wide v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v4, v6, v2

    if-gez v4, :cond_1

    return v1

    .line 6
    :cond_1
    sget-object v2, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Music:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/CUf$b;->j(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->access$200(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yjb;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ZYf;->a:[I

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->e:Z

    return v0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/DVf;->e:Z

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 4
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    .line 5
    :pswitch_3
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/DVf;->d:Z

    return v0

    .line 6
    :pswitch_4
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    .line 7
    :pswitch_5
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    .line 8
    :pswitch_6
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    .line 9
    :pswitch_7
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->access$200(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yjb;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ZYf;->a:[I

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ZYf;->a:[I

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->h()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->w()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->x()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
