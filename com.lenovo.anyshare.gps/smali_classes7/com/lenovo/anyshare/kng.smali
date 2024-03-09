.class public Lcom/lenovo/anyshare/kng;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)I
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/jng;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    .line 9
    :cond_4
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ushareit/filemanager/model/EntryType;)I
    .locals 2

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/jng;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    .line 16
    :cond_3
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    .line 17
    :cond_4
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;
    .locals 2

    const-string v0, "OtherTab"

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/jng;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "PhotoTab"

    goto :goto_0

    :cond_2
    const-string v0, "MusicTab"

    goto :goto_0

    :cond_3
    const-string v0, "AppTab"

    goto :goto_0

    :cond_4
    const-string v0, "VideoTab"

    .line 2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MC_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 4

    .line 19
    instance-of v0, p0, Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    instance-of v3, p0, Lcom/lenovo/anyshare/Oqf;

    if-eqz v3, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iget-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 21
    :cond_2
    :goto_1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 22
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_4
    if-eqz v1, :cond_a

    .line 24
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 25
    :cond_5
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->g(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 28
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :goto_3
    if-nez p1, :cond_7

    return-void

    .line 29
    :cond_7
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    array-length v0, v0

    if-nez v0, :cond_a

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 33
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "delete_media_item"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
