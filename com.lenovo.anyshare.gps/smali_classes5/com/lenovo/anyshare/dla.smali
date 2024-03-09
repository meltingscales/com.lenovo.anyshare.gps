.class public final Lcom/lenovo/anyshare/dla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ola;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Lcom/lenovo/anyshare/xqf;

.field public static final g:[I

.field public static h:Lcom/lenovo/anyshare/uie;

.field public static i:Ljava/lang/Boolean;

.field public static final j:Lcom/lenovo/anyshare/dla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dla;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dla;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/dla;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f081590
        0x7f081591
        0x7f081593
        0x7f08158f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 12

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 59
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact_id="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "data1"

    .line 63
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 64
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "phoneCursor.getString(index)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v0, p2

    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, " "

    const-string v2, ""

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "-"

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 6

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string v0, "phonebook_label"

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cursor.getString(index)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v4, "(this as java.lang.String).toUpperCase()"

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v3, "sort_key"

    .line 72
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_9

    .line 73
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_9

    if-eqz p1, :cond_8

    .line 75
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    const-string v0, "#"

    :cond_c
    return-object v0
.end method

.method private final b(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;
    .locals 1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/dla;->h:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/dla;->h:Lcom/lenovo/anyshare/uie;

    .line 10
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/dla;->h:Lcom/lenovo/anyshare/uie;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ushareit.base.core.settings.Settings"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(I)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 4

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content_contact_temp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".vcf"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d()Z

    :cond_0
    return-object p1
.end method

.method private final c(I)I
    .locals 2

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/dla;->g:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    .line 10
    aget p1, v0, p1

    return p1
.end method

.method private final q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cla;

    const-string v1, "contact_delete_unused_file"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cla;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final r()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/dla;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/dla;->c:Z

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/dla;->f:Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "extra_contact_ids"

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 4
    new-array v4, v0, [Ljava/lang/String;

    const-string v5, ","

    aput-object v5, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/lenovo/anyshare/thk;->p(Ljava/util/Collection;)[I

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-array v3, v1, [I

    .line 9
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillContact()  idList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, [I->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ContactHelper"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    .line 10
    array-length v4, v3

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    xor-int/2addr v4, v0

    if-eqz v4, :cond_9

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lcom/lenovo/anyshare/dla;->f:Lcom/lenovo/anyshare/xqf;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_5
    array-length v7, v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/lenovo/anyshare/_rf;->a(Landroid/content/Context;Ljava/lang/String;[I)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/lenovo/anyshare/dla;->f:Lcom/lenovo/anyshare/xqf;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/lenovo/anyshare/xqf;->i:J

    .line 13
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fillContact() "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/lenovo/anyshare/dla;->f:Lcom/lenovo/anyshare/xqf;

    if-eqz v6, :cond_8

    iget-object v2, v6, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; size = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_9
    sput-boolean v1, Lcom/lenovo/anyshare/dla;->c:Z

    .line 15
    sput-boolean v0, Lcom/lenovo/anyshare/dla;->d:Z

    return-void
.end method

.method private final s()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dla;->f:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lenovo/anyshare/dla;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/xqf;)I
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_contact_count"

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/lenovo/anyshare/xqf;
    .locals 11

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/dla;->d:Z

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x2c

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/ola;

    .line 4
    instance-of v6, v4, Lcom/lenovo/anyshare/nla;

    if-eqz v6, :cond_0

    .line 5
    check-cast v4, Lcom/lenovo/anyshare/nla;

    iget-boolean v6, v4, Lcom/lenovo/anyshare/nla;->h:Z

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/lenovo/anyshare/nla;->c:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 7
    new-array v4, v1, [C

    aput-char v5, v4, v0

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Gqk;->b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/dla;->b(I)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    .line 10
    invoke-static {v5, v4, v6}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v4, v5

    goto :goto_4

    .line 11
    :cond_2
    new-instance v5, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v5}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    const-string v8, "id"

    invoke-virtual {v5, v8, v7}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    const-string v8, "file_path"

    invoke-virtual {v5, v8, v7}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    const-string v8, "file_size"

    invoke-virtual {v5, v8, v7}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "is_exist"

    invoke-virtual {v5, v8, v7}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v4, "name"

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget-object v4, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 18
    new-instance v4, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/Vqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    :goto_4
    const-string v5, ").vcf"

    const/16 v6, 0x28

    const v7, 0x7f11014b

    const-string v8, "ObjectStore.getContext()"

    if-le v3, v1, :cond_7

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1115d5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v0

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 20
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1115d4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v0

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_5
    iput-object v0, v4, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v0, "extra_contact_count"

    .line 22
    invoke-virtual {v4, v0, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    const-string v0, "extra_contact_ids"

    .line 23
    invoke-virtual {v4, v0, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "obj_from"

    const-string v1, "contact_all"

    .line 24
    invoke-virtual {v4, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_tab"

    const-string v1, "contact"

    .line 25
    invoke-virtual {v4, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateContactItem() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ola;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContactHelper"

    const-string v1, "loadContacts() start"

    .line 28
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-boolean v1, Lcom/lenovo/anyshare/dla;->e:Z

    if-eqz v1, :cond_0

    .line 30
    sget-object p1, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 31
    sput-boolean v1, Lcom/lenovo/anyshare/dla;->e:Z

    .line 32
    sget-object v2, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 33
    sput v2, Lcom/lenovo/anyshare/dla;->b:I

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 36
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "sort_key ASC"

    .line 37
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 38
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    :cond_1
    const-string v6, "_id"

    .line 39
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v6, "display_name"

    .line 41
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_3

    .line 42
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cursor.getString(index)"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v6, ""

    :goto_0
    move-object v9, v6

    .line 43
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/dla;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-direct {p0, p1, v8}, Lcom/lenovo/anyshare/dla;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 46
    new-instance v6, Lcom/lenovo/anyshare/pla;

    invoke-direct {v6, v10}, Lcom/lenovo/anyshare/pla;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v7, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 49
    invoke-virtual {v6}, Lcom/lenovo/anyshare/pla;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    new-instance v6, Lcom/lenovo/anyshare/nla;

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/dla;->c(I)I

    move-result v12

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/nla;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    sget-object v7, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget v7, Lcom/lenovo/anyshare/dla;->b:I

    add-int/2addr v7, v1

    sput v7, Lcom/lenovo/anyshare/dla;->b:I

    .line 53
    invoke-virtual {v6}, Lcom/lenovo/anyshare/nla;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 55
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_5
    sput-boolean v2, Lcom/lenovo/anyshare/dla;->e:Z

    .line 57
    sget-object p1, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    sput p1, Lcom/lenovo/anyshare/dla;->b:I

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 77
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dla;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "is_contact_permission_request"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final b()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/dla;->f:Lcom/lenovo/anyshare/xqf;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/lenovo/anyshare/dla;->d:Z

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/xqf;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const-string v0, "extra_contact_count"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v0, "item.filePath"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, ".vcf"

    invoke-static {p1, v3, v2, v0, v1}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ola;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/dla;->f:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, "SFile.create(oldContactItem.filePath)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dla;->e(Z)V

    .line 8
    :cond_1
    sput-object p1, Lcom/lenovo/anyshare/dla;->f:Lcom/lenovo/anyshare/xqf;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/lenovo/anyshare/dla;->c:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/dla;->f:Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dla;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/lenovo/anyshare/dla;->e:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/dla;->b:I

    return v0
.end method

.method public final e(Z)V
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ola;

    .line 3
    instance-of v2, v1, Lcom/lenovo/anyshare/nla;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/lenovo/anyshare/nla;

    iput-boolean p1, v1, Lcom/lenovo/anyshare/nla;->h:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ola;

    .line 3
    instance-of v3, v2, Lcom/lenovo/anyshare/nla;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lcom/lenovo/anyshare/nla;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/nla;->h:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ola;

    .line 3
    instance-of v3, v2, Lcom/lenovo/anyshare/nla;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lcom/lenovo/anyshare/nla;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/nla;->h:Z

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dla;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "content_page_contact"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dla;->i:Ljava/lang/Boolean;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dla;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dla;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "is_contact_permission_request"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/dla;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/dla;->c:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/dla;->e:Z

    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/lenovo/anyshare/dla;->b:I

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/dla;->d:Z

    .line 4
    sput-boolean v0, Lcom/lenovo/anyshare/dla;->c:Z

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/dla;->q()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dla;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/dla;->r()V

    :cond_0
    return-void
.end method
