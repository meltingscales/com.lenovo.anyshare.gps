.class public Lcom/android/vcard/VCardEntry$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/vcard/VCardEntry$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vcard/VCardEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p8, p0, Lcom/android/vcard/VCardEntry$p;->h:I

    .line 3
    iput-object p1, p0, Lcom/android/vcard/VCardEntry$p;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/android/vcard/VCardEntry$p;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/android/vcard/VCardEntry$p;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/android/vcard/VCardEntry$p;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/android/vcard/VCardEntry$p;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/android/vcard/VCardEntry$p;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/android/vcard/VCardEntry$p;->g:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/android/vcard/VCardEntry$p;->i:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lcom/android/vcard/VCardEntry$p;->j:Z

    .line 12
    iput p11, p0, Lcom/android/vcard/VCardEntry$p;->k:I

    return-void
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;ZI)Lcom/android/vcard/VCardEntry$p;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/android/vcard/VCardEntry$p;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    const/4 v2, 0x7

    .line 3
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_1

    :cond_2
    :goto_0
    if-ge v5, v0, :cond_3

    add-int/lit8 v2, v5, 0x1

    const/4 v3, 0x0

    .line 5
    aput-object v3, v1, v5

    move v5, v2

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/android/vcard/VCardEntry$p;

    aget-object v7, v1, v4

    const/4 v2, 0x1

    aget-object v8, v1, v2

    const/4 v2, 0x2

    aget-object v9, v1, v2

    const/4 v2, 0x3

    aget-object v10, v1, v2

    const/4 v2, 0x4

    aget-object v11, v1, v2

    const/4 v2, 0x5

    aget-object v12, v1, v2

    const/4 v2, 0x6

    aget-object v13, v1, v2

    move-object v6, v0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v6 .. v17}, Lcom/android/vcard/VCardEntry$p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/vcard/VCardEntry$EntryLabel;
    .locals 1

    .line 45
    sget-object v0, Lcom/android/vcard/VCardEntry$EntryLabel;->POSTAL_ADDRESS:Lcom/android/vcard/VCardEntry$EntryLabel;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 8

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    .line 34
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$p;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$p;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$p;->c:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$p;->d:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$p;->e:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$p;->f:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$p;->g:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v3, v2, v6

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/xg;->d(I)Z

    move-result p1

    const/16 v3, 0x20

    if-eqz p1, :cond_2

    :goto_0
    if-ltz v6, :cond_5

    .line 36
    aget-object p1, v2, v6

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v5, :cond_0

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v1, :cond_5

    .line 40
    aget-object v6, v2, p1

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v5, :cond_3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 43
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 7
    sget-object p3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    const-string v2, "raw_contact_id"

    .line 8
    invoke-virtual {p3, v2, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    const-string p2, "mimetype"

    .line 9
    invoke-virtual {p3, p2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    aput-object v0, v2, v1

    const-string p2, "raw_contact_id=? and mimetype=?"

    .line 13
    invoke-virtual {p3, p2, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 14
    :goto_0
    iget p2, p0, Lcom/android/vcard/VCardEntry$p;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "data2"

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 15
    iget p2, p0, Lcom/android/vcard/VCardEntry$p;->h:I

    if-nez p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/android/vcard/VCardEntry$p;->i:Ljava/lang/String;

    const-string v0, "data3"

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/android/vcard/VCardEntry$p;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/android/vcard/VCardEntry$p;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/android/vcard/VCardEntry$p;->b:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/android/vcard/VCardEntry$p;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    iget-object p2, p0, Lcom/android/vcard/VCardEntry$p;->c:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/vcard/VCardEntry$p;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/vcard/VCardEntry$p;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/android/vcard/VCardEntry$p;->a:Ljava/lang/String;

    const-string v2, "data5"

    invoke-virtual {p3, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v0, "data4"

    .line 24
    invoke-virtual {p3, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 25
    iget-object p2, p0, Lcom/android/vcard/VCardEntry$p;->d:Ljava/lang/String;

    const-string v0, "data7"

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 26
    iget-object p2, p0, Lcom/android/vcard/VCardEntry$p;->e:Ljava/lang/String;

    const-string v0, "data8"

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 27
    iget-object p2, p0, Lcom/android/vcard/VCardEntry$p;->f:Ljava/lang/String;

    const-string v0, "data9"

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 28
    iget-object p2, p0, Lcom/android/vcard/VCardEntry$p;->g:Ljava/lang/String;

    const-string v0, "data10"

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 29
    iget p2, p0, Lcom/android/vcard/VCardEntry$p;->k:I

    invoke-virtual {p0, p2}, Lcom/android/vcard/VCardEntry$p;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "data1"

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 30
    iget-boolean p2, p0, Lcom/android/vcard/VCardEntry$p;->j:Z

    if-eqz p2, :cond_5

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "is_primary"

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 32
    :cond_5
    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/android/vcard/VCardEntry$p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/android/vcard/VCardEntry$p;

    .line 3
    iget v1, p0, Lcom/android/vcard/VCardEntry$p;->h:I

    iget v3, p1, Lcom/android/vcard/VCardEntry$p;->h:I

    if-ne v1, v3, :cond_3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/vcard/VCardEntry$p;->i:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/android/vcard/VCardEntry$p;->j:Z

    iget-boolean v3, p1, Lcom/android/vcard/VCardEntry$p;->j:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/vcard/VCardEntry$p;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/vcard/VCardEntry$p;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/vcard/VCardEntry$p;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/vcard/VCardEntry$p;->d:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/vcard/VCardEntry$p;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/vcard/VCardEntry$p;->f:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/vcard/VCardEntry$p;->g:Ljava/lang/String;

    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/vcard/VCardEntry$p;->h:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/android/vcard/VCardEntry$p;->j:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$p;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/android/vcard/VCardEntry$p;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/vcard/VCardEntry$p;->c:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/vcard/VCardEntry$p;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/vcard/VCardEntry$p;->e:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/android/vcard/VCardEntry$p;->f:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/android/vcard/VCardEntry$p;->g:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 5
    array-length v3, v1

    move v4, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v5, v1, v0

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/vcard/VCardEntry$p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vcard/VCardEntry$p;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vcard/VCardEntry$p;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vcard/VCardEntry$p;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vcard/VCardEntry$p;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vcard/VCardEntry$p;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vcard/VCardEntry$p;->g:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/vcard/VCardEntry$p;->h:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->i:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/android/vcard/VCardEntry$p;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->a:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->b:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->c:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->d:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->e:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->f:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/vcard/VCardEntry$p;->g:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "type: %d, label: %s, isPrimary: %s, pobox: %s, extendedAddress: %s, street: %s, localty: %s, region: %s, postalCode %s, country: %s"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
