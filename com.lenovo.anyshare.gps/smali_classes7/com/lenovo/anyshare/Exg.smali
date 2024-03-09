.class public Lcom/lenovo/anyshare/Exg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/filemanager/model/EntryType;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/model/EntryType;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Exg;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/Exg;->c:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/Exg;->f:I

    return-void
.end method

.method public static a(Lcom/ushareit/filemanager/model/EntryType;)Lcom/lenovo/anyshare/Exg;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    sget-object v1, Lcom/lenovo/anyshare/Dxg;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const-string v1, "/Local/Banner"

    packed-switch p0, :pswitch_data_0

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v1, "/Unknown"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Exg;

    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->Unknown:Lcom/ushareit/filemanager/model/EntryType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/lenovo/anyshare/Exg;-><init>(Lcom/ushareit/filemanager/model/EntryType;III)V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v1, "/Ai"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Exg;

    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->Ai:Lcom/ushareit/filemanager/model/EntryType;

    const v3, 0x7f0814bc

    const v4, 0x7f11148b

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Exg;-><init>(Lcom/ushareit/filemanager/model/EntryType;III)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v1, "/PDFTools"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Exg;

    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->PDFTools:Lcom/ushareit/filemanager/model/EntryType;

    const v3, 0x7f080423

    const v4, 0x7f110164

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Exg;-><init>(Lcom/ushareit/filemanager/model/EntryType;III)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v1, "/Zip"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Exg;

    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->Zip:Lcom/ushareit/filemanager/model/EntryType;

    const v3, 0x7f080427

    const v4, 0x7f11016f

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Exg;-><init>(Lcom/ushareit/filemanager/model/EntryType;III)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v1, "/VideoToMp3"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Exg;

    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->VideoToMp3:Lcom/ushareit/filemanager/model/EntryType;

    const v3, 0x7f080457

    const v4, 0x7f110399

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Exg;-><init>(Lcom/ushareit/filemanager/model/EntryType;III)V

    goto/16 :goto_0

    .line 12
    :pswitch_4
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v1, "/Favourites"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/Exg;

    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->Favourites:Lcom/ushareit/filemanager/model/EntryType;

    const v3, 0x7f080453

    const v4, 0x7f110387

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Exg;-><init>(Lcom/ushareit/filemanager/model/EntryType;III)V

    goto/16 :goto_0

    .line 14
    :pswitch_5
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v1, "/Safebox"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/Exg;

    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->Safebox:Lcom/ushareit/filemanager/model/EntryType;

    const v3, 0x7f080454

    const v4, 0x7f110392

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Exg;-><init>(Lcom/ushareit/filemanager/model/EntryType;III)V

    goto/16 :goto_0

    .line 16
    :pswitch_6
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v1, "/Document"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/Exg;

    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->Document:Lcom/ushareit/filemanager/model/EntryType;

    const v3, 0x7f080420

    const v4, 0x7f11014f

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Exg;-><init>(Lcom/ushareit/filemanager/model/EntryType;III)V

    goto/16 :goto_0

    .line 18
    :pswitch_7
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v1, "/Download"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/Exg;

    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->Download:Lcom/ushareit/filemanager/model/EntryType;

    const v3, 0x7f080421

    const v4, 0x7f1101a5

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Exg;-><init>(Lcom/ushareit/filemanager/model/EntryType;III)V

    goto :goto_0

    .line 20
    :pswitch_8
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v1, "/Apps"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/Exg;

    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->Apps:Lcom/ushareit/filemanager/model/EntryType;

    const v3, 0x7f08041f

    const v4, 0x7f110147

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Exg;-><init>(Lcom/ushareit/filemanager/model/EntryType;III)V

    goto :goto_0

    .line 22
    :pswitch_9
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v1, "/Photo"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/Exg;

    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->Photo:Lcom/ushareit/filemanager/model/EntryType;

    const v3, 0x7f080424

    const v4, 0x7f110167

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Exg;-><init>(Lcom/ushareit/filemanager/model/EntryType;III)V

    goto :goto_0

    .line 24
    :pswitch_a
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v1, "/Music"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/Exg;

    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->Music:Lcom/ushareit/filemanager/model/EntryType;

    const v3, 0x7f080422

    const v4, 0x7f11015b

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Exg;-><init>(Lcom/ushareit/filemanager/model/EntryType;III)V

    goto :goto_0

    .line 26
    :pswitch_b
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v1, "/Video"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/Exg;

    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->Video:Lcom/ushareit/filemanager/model/EntryType;

    const v3, 0x7f080426

    const v4, 0x7f11016e

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Exg;-><init>(Lcom/ushareit/filemanager/model/EntryType;III)V

    .line 28
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private f()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "showed_new_in_file_category"

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private g()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->Music:Lcom/ushareit/filemanager/model/EntryType;

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
    sget-object v4, Lcom/ushareit/filemanager/model/EntryType;->Music:Lcom/ushareit/filemanager/model/EntryType;

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
    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->Music:Lcom/ushareit/filemanager/model/EntryType;

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

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    iget-object v0, v0, Lcom/ushareit/filemanager/model/EntryType;->mValue:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yjb;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/model/EntryType;",
            ">;)Z"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Dxg;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Exg;->e:Z

    return v0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/DVf;->d:Z

    return v0

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    .line 6
    :pswitch_3
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    .line 7
    :pswitch_4
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    .line 8
    :pswitch_5
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/DVf;->e:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/model/EntryType;",
            ">;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    iget-object v0, v0, Lcom/ushareit/filemanager/model/EntryType;->mValue:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yjb;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Dxg;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Dxg;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Exg;->f()Z

    move-result v0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Exg;->g()Z

    move-result v0

    return v0
.end method
