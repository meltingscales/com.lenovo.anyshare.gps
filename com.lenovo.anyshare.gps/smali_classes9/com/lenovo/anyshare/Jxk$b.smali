.class public final Lcom/lenovo/anyshare/Jxk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jxk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Jxk$b;->a:Lorg/threeten/bp/format/TextStyle;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mxk;Ljava/lang/CharSequence;I)I
    .locals 12

    if-ltz p3, :cond_3

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/qxk;->getAvailableChronologies()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/qxk;

    .line 12
    invoke-virtual {v4}, Lcom/lenovo/anyshare/qxk;->getId()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v3, :cond_0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v10, v11

    .line 14
    invoke-virtual/range {v5 .. v10}, Lcom/lenovo/anyshare/Mxk;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    move v3, v11

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 15
    :cond_2
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/qxk;)V

    add-int/2addr p3, v3

    return p3

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/Oxk;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/syk;->a()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Oxk;->a(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qxk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$b;->a:Lorg/threeten/bp/format/TextStyle;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qxk;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/Oxk;->b:Ljava/util/Locale;

    const-class v1, Lcom/lenovo/anyshare/Jxk;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "org.threeten.bp.format.ChronologyText"

    .line 5
    invoke-static {v2, p1, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qxk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qxk;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
