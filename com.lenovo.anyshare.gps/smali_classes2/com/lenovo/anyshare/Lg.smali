.class public Lcom/lenovo/anyshare/Lg;
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
.field public final c:Lcom/lenovo/anyshare/Ig;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x26

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "BEGIN"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "END"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "VERSION"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "SOURCE"

    aput-object v6, v1, v5

    const/4 v5, 0x4

    const-string v6, "KIND"

    aput-object v6, v1, v5

    const/4 v5, 0x5

    const-string v6, "FN"

    aput-object v6, v1, v5

    const/4 v5, 0x6

    const-string v6, "N"

    aput-object v6, v1, v5

    const/4 v5, 0x7

    const-string v6, "NICKNAME"

    aput-object v6, v1, v5

    const/16 v5, 0x8

    const-string v6, "PHOTO"

    aput-object v6, v1, v5

    const/16 v5, 0x9

    const-string v6, "BDAY"

    aput-object v6, v1, v5

    const/16 v5, 0xa

    const-string v6, "ANNIVERSARY"

    aput-object v6, v1, v5

    const/16 v5, 0xb

    const-string v6, "GENDER"

    aput-object v6, v1, v5

    const/16 v5, 0xc

    const-string v6, "ADR"

    aput-object v6, v1, v5

    const/16 v5, 0xd

    const-string v6, "TEL"

    aput-object v6, v1, v5

    const/16 v5, 0xe

    const-string v6, "EMAIL"

    aput-object v6, v1, v5

    const/16 v5, 0xf

    const-string v6, "IMPP"

    aput-object v6, v1, v5

    const/16 v5, 0x10

    const-string v6, "LANG"

    aput-object v6, v1, v5

    const/16 v5, 0x11

    const-string v6, "TZ"

    aput-object v6, v1, v5

    const/16 v5, 0x12

    const-string v6, "GEO"

    aput-object v6, v1, v5

    const/16 v5, 0x13

    const-string v6, "TITLE"

    aput-object v6, v1, v5

    const/16 v5, 0x14

    const-string v6, "ROLE"

    aput-object v6, v1, v5

    const/16 v5, 0x15

    const-string v6, "LOGO"

    aput-object v6, v1, v5

    const/16 v5, 0x16

    const-string v6, "ORG"

    aput-object v6, v1, v5

    const/16 v5, 0x17

    const-string v6, "MEMBER"

    aput-object v6, v1, v5

    const/16 v5, 0x18

    const-string v6, "RELATED"

    aput-object v6, v1, v5

    const/16 v5, 0x19

    const-string v6, "CATEGORIES"

    aput-object v6, v1, v5

    const/16 v5, 0x1a

    const-string v6, "NOTE"

    aput-object v6, v1, v5

    const/16 v5, 0x1b

    const-string v6, "PRODID"

    aput-object v6, v1, v5

    const/16 v5, 0x1c

    const-string v6, "REV"

    aput-object v6, v1, v5

    const/16 v5, 0x1d

    const-string v6, "SOUND"

    aput-object v6, v1, v5

    const/16 v5, 0x1e

    const-string v6, "UID"

    aput-object v6, v1, v5

    const/16 v5, 0x1f

    const-string v6, "CLIENTPIDMAP"

    aput-object v6, v1, v5

    const/16 v5, 0x20

    const-string v6, "URL"

    aput-object v6, v1, v5

    const/16 v5, 0x21

    const-string v6, "KEY"

    aput-object v6, v1, v5

    const/16 v5, 0x22

    const-string v6, "FBURL"

    aput-object v6, v1, v5

    const/16 v5, 0x23

    const-string v6, "CALENDRURI"

    aput-object v6, v1, v5

    const/16 v5, 0x24

    const-string v6, "CALURI"

    aput-object v6, v1, v5

    const/16 v5, 0x25

    const-string v6, "XML"

    aput-object v6, v1, v5

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Lg;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v4, [Ljava/lang/String;

    const-string v4, "8BIT"

    aput-object v4, v1, v2

    const-string v2, "B"

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Lg;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fg;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ig;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ig;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lg;->c:Lcom/lenovo/anyshare/Ig;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fg;-><init>()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Ig;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Ig;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lg;->c:Lcom/lenovo/anyshare/Ig;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lg;->c:Lcom/lenovo/anyshare/Ig;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gg;->a()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lg;->c:Lcom/lenovo/anyshare/Ig;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Lg;->c:Lcom/lenovo/anyshare/Ig;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Lg;->c:Lcom/lenovo/anyshare/Ig;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gg;->b(Ljava/io/InputStream;)V

    return-void
.end method
