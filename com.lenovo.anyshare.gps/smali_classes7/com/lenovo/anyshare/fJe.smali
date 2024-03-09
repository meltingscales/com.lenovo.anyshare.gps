.class public Lcom/lenovo/anyshare/fJe;
.super Lcom/lenovo/anyshare/COf;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_clean_phone_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Fle;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/fJe;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_clean_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/Fle;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/Fle;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "r"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/fJe;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Fle;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Fle;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/fJe;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/uOf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/COf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:content"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:summary"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:c"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:s"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:duplicate"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:guide"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:app"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:whatsapp"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:permission_cache"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/pIe;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:notilock"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/pIe;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:special_clean"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:security"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/pIe;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:apk"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:storage_file"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)I
    .locals 1

    .line 204
    sget-object v0, Lcom/lenovo/anyshare/eJe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f08122d

    goto :goto_0

    :pswitch_1
    const p1, 0x7f08123b

    goto :goto_0

    :pswitch_2
    const p1, 0x7f081287

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0812c9

    goto :goto_0

    :pswitch_4
    const p1, 0x7f081186

    goto :goto_0

    :pswitch_5
    const p1, 0x7f080f18

    :goto_0
    return p1

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

.method private a(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/eOf;
    .locals 11

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 140
    :cond_0
    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_FILES:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const-wide/16 v3, 0x0

    if-ne p2, v2, :cond_4

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v2, Lcom/lenovo/anyshare/cJe;

    sget-object v5, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 142
    iget-wide v5, v2, Lcom/lenovo/anyshare/FEe;->b:J

    add-long/2addr v5, v3

    .line 143
    iget-object v2, v2, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-wide v5, v3

    .line 144
    :goto_0
    :try_start_1
    iget-object v7, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v7, Lcom/lenovo/anyshare/cJe;

    sget-object v8, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 145
    iget-wide v9, v7, Lcom/lenovo/anyshare/FEe;->b:J

    add-long/2addr v5, v9

    if-eqz v2, :cond_2

    .line 146
    iget-object v9, v2, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v9}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_2

    .line 147
    iget-object v2, v7, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    .line 148
    :cond_2
    iget-object v7, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v7, Lcom/lenovo/anyshare/cJe;

    sget-object v9, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 149
    iget-wide v9, v7, Lcom/lenovo/anyshare/FEe;->b:J

    add-long/2addr v5, v9

    if-eqz v2, :cond_3

    .line 150
    iget-object v9, v2, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_3

    .line 151
    iget-object v2, v7, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    .line 152
    :cond_3
    iput-wide v5, v0, Lcom/lenovo/anyshare/FEe;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    .line 153
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 154
    :goto_2
    iget-object v5, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v5

    if-nez v5, :cond_5

    .line 155
    iget-wide v5, v0, Lcom/lenovo/anyshare/FEe;->b:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_5

    return-object v1

    :cond_5
    const-string v1, "title"

    .line 156
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 157
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_3
    const-string v1, "msg"

    .line 159
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->JUNK_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne p2, v3, :cond_7

    .line 160
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110310

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "btn_txt"

    .line 161
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 162
    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->JUNK_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne p2, v3, :cond_8

    .line 163
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11117e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 164
    :cond_8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11030f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 165
    :cond_9
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_4
    const-string v1, "btn_style"

    .line 166
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x2

    .line 167
    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_5

    .line 168
    :cond_a
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 169
    :goto_5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/fJe;->b(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 170
    new-instance v1, Lcom/lenovo/anyshare/qIe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/qIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 171
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->x:Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/fJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 173
    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    .line 174
    iget-object p1, v0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    .line 175
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne p2, v0, :cond_b

    .line 176
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->a(Lcom/lenovo/anyshare/wqf;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->b(Ljava/util/List;)[Lcom/lenovo/anyshare/Aqf;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/qIe;->C:[Lcom/lenovo/anyshare/Aqf;

    goto :goto_6

    .line 177
    :cond_b
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_FILES:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne p2, v0, :cond_c

    .line 178
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/fJe;->b(Lcom/lenovo/anyshare/wqf;)[Lcom/lenovo/anyshare/Aqf;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/qIe;->C:[Lcom/lenovo/anyshare/Aqf;

    goto :goto_6

    .line 179
    :cond_c
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->b(Lcom/lenovo/anyshare/wqf;)[Lcom/lenovo/anyshare/Aqf;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/qIe;->C:[Lcom/lenovo/anyshare/Aqf;

    :goto_6
    return-object v1
.end method

.method private a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wqf;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/lenovo/anyshare/dLe;->b()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/aQf;->a(I)Ljava/util/Comparator;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v2, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 187
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 188
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/vqf;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/fJe;->a(Ljava/util/List;)Ljava/util/List;

    return-object v1

    .line 192
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Smf;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->a(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 194
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 196
    instance-of v2, v1, Lcom/lenovo/anyshare/Vqf;

    if-eqz v2, :cond_1

    .line 197
    check-cast v1, Lcom/lenovo/anyshare/Vqf;

    .line 198
    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/fJe;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 200
    :cond_1
    instance-of v2, v1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v2, :cond_0

    .line 201
    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    .line 202
    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/fJe;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->n()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-wide v2, v0, Lcom/lenovo/anyshare/FEe;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return-object v1

    :cond_2
    const-string v1, "title"

    .line 6
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v1, "msg"

    .line 9
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1112ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v1, "btn_txt"

    .line 12
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11030a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v1, "btn_style"

    .line 15
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 18
    :goto_3
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/fJe;->b(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/XIe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/XIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080eea

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-wide v2, v0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->x:Ljava/lang/String;

    :cond_7
    :goto_4
    return-object v1
.end method

.method private b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/eJe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const p1, 0x7f11127e

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1110ec

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1112b0

    goto :goto_0

    :pswitch_3
    const p1, 0x7f110317

    goto :goto_0

    :pswitch_4
    const p1, 0x7f1112c5

    goto :goto_0

    :pswitch_5
    const p1, 0x7f11123a

    goto :goto_0

    :pswitch_6
    const p1, 0x7f11125f

    goto :goto_0

    :pswitch_7
    const p1, 0x7f1112bb

    goto :goto_0

    :pswitch_8
    const p1, 0x7f1110f1

    goto :goto_0

    :pswitch_9
    const p1, 0x7f1110ed

    goto :goto_0

    :pswitch_a
    const p1, 0x7f11128c

    goto :goto_0

    :pswitch_b
    const p1, 0x7f110314

    goto :goto_0

    :pswitch_c
    const p1, 0x7f110312

    goto :goto_0

    :pswitch_d
    const p1, 0x7f111208

    goto :goto_0

    :pswitch_e
    const p1, 0x7f110311

    goto :goto_0

    :pswitch_f
    const p1, 0x7f11030b

    goto :goto_0

    :pswitch_10
    const p1, 0x7f1110f2

    .line 51
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private b(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 5

    const-string v0, "action_type"

    .line 39
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "action_param"

    .line 41
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "inner_func_type"

    const/16 v3, 0x13

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "portal"

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "analyze_fm_shareit_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 45
    invoke-virtual {p2}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "title"

    .line 46
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mode"

    const-string v2, "edit"

    .line 47
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p2, 0xc

    .line 49
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/wqf;)[Lcom/lenovo/anyshare/Aqf;
    .locals 4

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcom/lenovo/anyshare/Aqf;

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    aput-object p1, v0, v2

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    aput-object p1, v0, v3

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    aput-object p1, v0, v2

    :cond_3
    :goto_1
    return-object v0
.end method

.method private b(Ljava/util/List;)[Lcom/lenovo/anyshare/Aqf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)[",
            "Lcom/lenovo/anyshare/Aqf;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lcom/lenovo/anyshare/Aqf;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    aput-object v1, v0, v2

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    aput-object p1, v0, v3

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    aput-object p1, v0, v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-object v1

    :cond_2
    const-string v1, "title"

    .line 6
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v1, "msg"

    .line 9
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :cond_4
    const-string v1, "btn_txt"

    .line 11
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11030a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v1, "btn_style"

    .line 14
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 17
    :goto_2
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/fJe;->b(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/XIe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/XIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f08103a

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->x:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/XIe;->B:Ljava/util/List;

    :cond_7
    :goto_3
    return-object v1
.end method

.method private c(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 4

    const-string v0, "action_type"

    .line 23
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "action_param"

    .line 25
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "inner_func_type"

    const/16 v3, 0x15

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "portal"

    if-ne p2, v2, :cond_1

    :try_start_1
    const-string p2, "app_fm_analyze_app"

    .line 29
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p2, "app_fm_analyze_apk"

    .line 30
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/16 p2, 0xc

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->n()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-object v1

    :cond_2
    const-string v1, "title"

    .line 6
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v1, "msg"

    .line 9
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :cond_4
    const-string v1, "btn_txt"

    .line 11
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11030a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v1, "btn_style"

    .line 14
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 17
    :goto_2
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/fJe;->b(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/XIe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/XIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0811e1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->x:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/XIe;->B:Ljava/util/List;

    :cond_7
    :goto_3
    return-object v1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    return p1
.end method

.method private e(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-wide v2, v0, Lcom/lenovo/anyshare/FEe;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v0, "msg"

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111317

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v0, "btn_txt"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111254

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v0, "btn_style"

    .line 13
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 16
    :goto_3
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/fJe;->c(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/ROf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080f11

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private f(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-wide v2, v0, Lcom/lenovo/anyshare/FEe;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v0, "msg"

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110316

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v0, "btn_txt"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110315

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v0, "btn_style"

    .line 13
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 16
    :goto_3
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/fJe;->c(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/ROf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f081233

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private g(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->CACHE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v0, "msg"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11030e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v0, "btn_txt"

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v0, "btn_style"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 13
    :goto_3
    new-instance v0, Lcom/lenovo/anyshare/ROf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f081152

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private h(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    iget-object v0, v0, Lcom/lenovo/anyshare/cJe;->q:Lcom/lenovo/anyshare/HEe;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/UIe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/UIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 3
    iput-object v0, v1, Lcom/lenovo/anyshare/UIe;->B:Lcom/lenovo/anyshare/HEe;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cJe;->F()Lcom/lenovo/anyshare/SIe;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->s(Lcom/lenovo/anyshare/jOf;)V

    .line 6
    iput-object v0, v1, Lcom/lenovo/anyshare/UIe;->C:Lcom/lenovo/anyshare/SIe;

    return-object v1
.end method

.method private i(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-wide v2, v0, Lcom/lenovo/anyshare/FEe;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v0, "msg"

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1112b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v0, "btn_txt"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1110f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v0, "btn_style"

    .line 13
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 16
    :goto_3
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/fJe;->b(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/ROf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f081216

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private j(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-wide v2, v0, Lcom/lenovo/anyshare/FEe;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    const-string v1, "title"

    .line 4
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v1, "msg"

    .line 7
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1111ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v1, "btn_txt"

    .line 10
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1110f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v1, "btn_style"

    .line 13
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 16
    :goto_3
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/fJe;->b(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/ROf;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 18
    iget-wide v2, v0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->x:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081037

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method private k(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-wide v2, v0, Lcom/lenovo/anyshare/FEe;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    const-string v1, "title"

    .line 4
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v1, "msg"

    .line 7
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1110ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v1, "btn_txt"

    .line 10
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1110f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v1, "btn_style"

    .line 13
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 16
    :goto_3
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/fJe;->b(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/ROf;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 18
    iget-wide v2, v0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->x:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08120c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method private l(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1111eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v0, "msg"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1111aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v0, "btn_txt"

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111206

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v0, "action_type"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_3
    const-string v0, "action_param"

    .line 12
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x14

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    .line 14
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/TIe;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/TIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uOf;->r()Lcom/lenovo/anyshare/Vje;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/TIe;->B:Lcom/lenovo/anyshare/Vje;

    return-object v0
.end method

.method private m(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-wide v2, v0, Lcom/lenovo/anyshare/FEe;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    const-string v1, "title"

    .line 4
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v1, "msg"

    .line 7
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_3

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1110f3

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/lenovo/anyshare/FEe;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, v0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v0, "btn_txt"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11126b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v0, "btn_style"

    .line 13
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 16
    :goto_3
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/fJe;->b(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/ROf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08103b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11139f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v0, "msg"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111393

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v0, "btn_txt"

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11117e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v0, "btn_style"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 13
    :goto_3
    new-instance v0, Lcom/lenovo/anyshare/ROf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f081398

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-object v1

    :cond_2
    const-string v1, "title"

    .line 6
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v1, "msg"

    .line 9
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1110f0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/lenovo/anyshare/FEe;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v1, "btn_txt"

    .line 12
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11030a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v1, "btn_style"

    .line 15
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 18
    :goto_3
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/fJe;->b(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/XIe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/XIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 20
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->x:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081295

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/XIe;->B:Ljava/util/List;

    :cond_7
    :goto_4
    return-object v1
.end method

.method private p(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->WHATSAPP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v0, "msg"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11031a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v0, "btn_txt"

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110319

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v0, "btn_style"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 13
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cJe;->F()Lcom/lenovo/anyshare/SIe;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->s(Lcom/lenovo/anyshare/jOf;)V

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/QIe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/QIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 16
    iput-object v0, v1, Lcom/lenovo/anyshare/QIe;->C:Lcom/lenovo/anyshare/SIe;

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081030

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method private q(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    iget-object v0, v0, Lcom/lenovo/anyshare/cJe;->q:Lcom/lenovo/anyshare/HEe;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/UIe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/UIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 3
    iput-object v0, v1, Lcom/lenovo/anyshare/UIe;->B:Lcom/lenovo/anyshare/HEe;

    return-object v1
.end method

.method private r(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->WHATSAPP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/fJe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v0, "msg"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11031a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v0, "btn_txt"

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110319

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v0, "btn_style"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 13
    :goto_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->s(Lcom/lenovo/anyshare/jOf;)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/ROf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08120f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private s(Lcom/lenovo/anyshare/jOf;)V
    .locals 4

    const-string v0, "action_type"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "action_param"

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "page_url"

    const-string v3, "/local/activity/whatsapp_scan"

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0xc

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    const-string v0, "id"

    const-string v1, ""

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed_analyze_guide"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->l(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "feed_analyze_file_summary"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->q(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "feed_analyze_videos_duplicate"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->k(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "feed_analyze_musics_duplicate"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->i(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "feed_analyze_photo_duplicate"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->j(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "feed_analyze_photo_all"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->c(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "feed_analyze_videos_all"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->d(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v1, "feed_analyze_musics_all"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 103
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->b(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v1, "feed_analyze_photos_screenshots"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 105
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->o(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v1, "feed_analyze_file_large"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 107
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->m(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v1, "feed_analyze_file_large_2"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 109
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/fJe;->a(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v1, "feed_analyze_app"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 111
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->f(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_b
    const-string v1, "feed_analyze_apk"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 113
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->e(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_c
    const-string v1, "feed_analyze_cache"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 115
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->g(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v1, "feed_clean_notilock"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 117
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->n(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    .line 118
    :cond_e
    sget-object v1, Lcom/lenovo/anyshare/fJe;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kJe;->c(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    .line 120
    :cond_f
    sget-object v1, Lcom/lenovo/anyshare/fJe;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_10
    const-string v1, "feed_analyze_file_content"

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 123
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->h(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_11
    const-string v1, "feed_analyze_special_clean"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 125
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fJe;->p(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_12
    const-string v1, "feed_clean_sec"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    return-object v2

    .line 127
    :cond_13
    sget-object v1, Lcom/lenovo/anyshare/fJe;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/kJe;->b(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_14
    const-string v1, "feed_analyze_file_all"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 130
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/fJe;->a(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_15
    const-string v1, "feed_analyze_file_junk"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 132
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->JUNK_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/fJe;->a(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_16
    const-string v1, "feed_analyze_file_new"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 134
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->NEW_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/fJe;->a(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_17
    const-string v1, "feed_analyze_file_duplicate"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 136
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_FILES:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/fJe;->a(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_18
    const-string v1, "feed_analyze_file_redundant"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 138
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->REDUNDANT_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/fJe;->a(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_19
    return-object v2
.end method

.method public a()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_analyze_guide"

    const-string v3, "analyze"

    const-string v4, "analyze:guide"

    const-string v5, "ps_analyze_guide"

    const/4 v6, 0x7

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:guide"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_analyze_file_content"

    const-string v3, "analyze"

    const-string v4, "analyze:content"

    const-string v5, "ps_analyze_content"

    const/16 v6, 0xe

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:content"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_analyze_special_clean"

    const-string v3, "analyze"

    const-string v4, "analyze:special_clean"

    const-string v5, "ps_analyze_special"

    const/16 v6, 0xf

    move-object v1, p0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:special_clean"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_analyze_file_summary"

    const-string v3, "analyze"

    const-string v4, "analyze:summary"

    const-string v5, "ps_analyze_summary"

    const/16 v6, 0xd

    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:summary"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_analyze_videos_duplicate"

    const-string v3, "analyze"

    const-string v4, "analyze:duplicate"

    const-string v5, "thumb"

    const/4 v6, 0x7

    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "feed_analyze_musics_duplicate"

    const-string v4, "analyze"

    const-string v5, "analyze:duplicate"

    const-string v6, "thumb"

    const/4 v7, 0x7

    move-object v2, p0

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "feed_analyze_photo_duplicate"

    const-string v4, "analyze"

    const-string v5, "analyze:duplicate"

    const-string v6, "thumb"

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:duplicate"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_analyze_videos_all"

    const-string v3, "analyze"

    const-string v4, "analyze:c"

    const-string v5, "ps_content_list"

    const/4 v6, 0x7

    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "feed_analyze_musics_all"

    const-string v4, "analyze"

    const-string v5, "analyze:c"

    const-string v6, "ps_analyze_list"

    move-object v2, p0

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "feed_analyze_photo_all"

    const-string v4, "analyze"

    const-string v5, "analyze:c"

    const-string v6, "ps_content_list"

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:c"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_analyze_file_large"

    const-string v3, "analyze"

    const-string v4, "analyze:s"

    const-string v5, "thumb"

    const/16 v6, 0xa

    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "feed_analyze_photos_screenshots"

    const-string v4, "analyze"

    const-string v5, "analyze:s"

    const-string v6, "ps_content_list"

    const/16 v7, 0xa

    move-object v2, p0

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:s"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_analyze_app"

    const-string v3, "analyze"

    const-string v4, "analyze:app"

    const-string v5, "thumb"

    const/4 v6, 0x7

    move-object v1, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:app"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_analyze_apk"

    const-string v3, "analyze"

    const-string v4, "analyze:apk"

    const-string v5, "thumb"

    const/16 v6, 0xa

    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:apk"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_analyze_cache"

    const-string v3, "analyze"

    const-string v4, "analyze:permission_cache"

    const-string v5, "thumb"

    const/16 v6, 0x8

    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:permission_cache"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_clean_notilock"

    const-string v3, "analyze"

    const-string v4, "analyze:notilock"

    const-string v5, "ps_thumb"

    const/16 v6, 0x9

    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:notilock"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    sget-object v2, Lcom/lenovo/anyshare/fJe;->d:Ljava/lang/String;

    sget-object v4, Lcom/lenovo/anyshare/pIe;->d:Ljava/lang/String;

    const-string v3, "analyze"

    const-string v5, "ps_thumb"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/pIe;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    sget-object v2, Lcom/lenovo/anyshare/fJe;->e:Ljava/lang/String;

    sget-object v4, Lcom/lenovo/anyshare/pIe;->e:Ljava/lang/String;

    const-string v3, "analyze"

    const-string v5, "ps_thumb"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/pIe;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_clean_sec"

    const-string v3, "analyze"

    const-string v4, "analyze:security"

    const-string v5, "ps_thumb"

    const/16 v6, 0x10

    move-object v1, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:security"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    sget-object v2, Lcom/lenovo/anyshare/fJe;->f:Ljava/lang/String;

    sget-object v4, Lcom/lenovo/anyshare/pIe;->f:Ljava/lang/String;

    const-string v3, "analyze"

    const-string v5, "ps_thumb"

    const/16 v6, 0x11

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/pIe;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_analyze_file_summary"

    const-string v3, "analyze"

    const-string v4, "analyze:storage_file"

    const-string v5, "ps_analyze_summary"

    const/4 v6, 0x7

    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v4, "feed_analyze_file_all"

    const-string v5, "analyze"

    const-string v6, "analyze:storage_file"

    const-string v7, "thumb"

    const/4 v8, 0x6

    move-object v3, p0

    .line 74
    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "feed_analyze_file_junk"

    const-string v4, "analyze"

    const-string v5, "analyze:storage_file"

    const-string v6, "ps_clean"

    const/4 v7, 0x5

    move-object v2, p0

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "feed_analyze_file_new"

    const-string v4, "analyze"

    const-string v5, "analyze:storage_file"

    const-string v6, "thumb"

    const/4 v7, 0x4

    .line 78
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "feed_analyze_file_duplicate"

    const-string v4, "analyze"

    const-string v5, "analyze:storage_file"

    const-string v6, "thumb"

    const/4 v7, 0x3

    .line 80
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "feed_analyze_file_large_2"

    const-string v4, "analyze"

    const-string v5, "analyze:storage_file"

    const-string v6, "thumb"

    const/4 v7, 0x2

    .line 82
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "feed_analyze_file_redundant"

    const-string v4, "analyze"

    const-string v5, "analyze:storage_file"

    const-string v6, "thumb"

    const/4 v7, 0x1

    .line 84
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:storage_file"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
