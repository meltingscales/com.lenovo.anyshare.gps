.class public Lcom/lenovo/anyshare/Kg;
.super Lcom/lenovo/anyshare/Fg;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/lenovo/anyshare/Hg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1e

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "BEGIN"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "END"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "LOGO"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "PHOTO"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "LABEL"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "FN"

    aput-object v8, v1, v7

    const/4 v7, 0x6

    const-string v8, "TITLE"

    aput-object v8, v1, v7

    const/4 v7, 0x7

    const-string v8, "SOUND"

    aput-object v8, v1, v7

    const/16 v7, 0x8

    const-string v8, "VERSION"

    aput-object v8, v1, v7

    const/16 v7, 0x9

    const-string v8, "TEL"

    aput-object v8, v1, v7

    const/16 v7, 0xa

    const-string v8, "EMAIL"

    aput-object v8, v1, v7

    const/16 v7, 0xb

    const-string v8, "TZ"

    aput-object v8, v1, v7

    const/16 v7, 0xc

    const-string v8, "GEO"

    aput-object v8, v1, v7

    const/16 v7, 0xd

    const-string v8, "NOTE"

    aput-object v8, v1, v7

    const/16 v7, 0xe

    const-string v8, "URL"

    aput-object v8, v1, v7

    const/16 v7, 0xf

    const-string v8, "BDAY"

    aput-object v8, v1, v7

    const/16 v7, 0x10

    const-string v8, "ROLE"

    aput-object v8, v1, v7

    const/16 v7, 0x11

    const-string v8, "REV"

    aput-object v8, v1, v7

    const/16 v7, 0x12

    const-string v8, "UID"

    aput-object v8, v1, v7

    const/16 v7, 0x13

    const-string v8, "KEY"

    aput-object v8, v1, v7

    const/16 v7, 0x14

    const-string v8, "MAILER"

    aput-object v8, v1, v7

    const/16 v7, 0x15

    const-string v8, "NAME"

    aput-object v8, v1, v7

    const/16 v7, 0x16

    const-string v8, "PROFILE"

    aput-object v8, v1, v7

    const/16 v7, 0x17

    const-string v8, "SOURCE"

    aput-object v8, v1, v7

    const/16 v7, 0x18

    const-string v8, "NICKNAME"

    aput-object v8, v1, v7

    const/16 v7, 0x19

    const-string v8, "CLASS"

    aput-object v8, v1, v7

    const/16 v7, 0x1a

    const-string v8, "SORT-STRING"

    aput-object v8, v1, v7

    const/16 v7, 0x1b

    const-string v8, "CATEGORIES"

    aput-object v8, v1, v7

    const/16 v7, 0x1c

    const-string v8, "PRODID"

    aput-object v8, v1, v7

    const/16 v7, 0x1d

    const-string v8, "IMPP"

    aput-object v8, v1, v7

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Kg;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v6, "7BIT"

    aput-object v6, v1, v2

    const-string v2, "8BIT"

    aput-object v2, v1, v3

    const-string v2, "BASE64"

    aput-object v2, v1, v4

    const-string v2, "B"

    aput-object v2, v1, v5

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Kg;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fg;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kg;->c:Lcom/lenovo/anyshare/Hg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fg;-><init>()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Hg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hg;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kg;->c:Lcom/lenovo/anyshare/Hg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Kg;->c:Lcom/lenovo/anyshare/Hg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gg;->a()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kg;->c:Lcom/lenovo/anyshare/Hg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gg;->a(Lcom/lenovo/anyshare/Eg;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/vcard/exception/VCardException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kg;->c:Lcom/lenovo/anyshare/Hg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gg;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/vcard/exception/VCardException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kg;->c:Lcom/lenovo/anyshare/Hg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gg;->b(Ljava/io/InputStream;)V

    return-void
.end method
