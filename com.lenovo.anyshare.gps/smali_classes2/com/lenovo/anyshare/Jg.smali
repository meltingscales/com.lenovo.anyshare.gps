.class public final Lcom/lenovo/anyshare/Jg;
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

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lcom/lenovo/anyshare/Gg;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x15

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "BEGIN"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "END"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "LOGO"

    aput-object v6, v2, v5

    const/4 v6, 0x3

    const-string v7, "PHOTO"

    aput-object v7, v2, v6

    const/4 v7, 0x4

    const-string v8, "LABEL"

    aput-object v8, v2, v7

    const/4 v8, 0x5

    const-string v9, "FN"

    aput-object v9, v2, v8

    const/4 v9, 0x6

    const-string v10, "TITLE"

    aput-object v10, v2, v9

    const/4 v10, 0x7

    const-string v11, "SOUND"

    aput-object v11, v2, v10

    const/16 v11, 0x8

    const-string v12, "VERSION"

    aput-object v12, v2, v11

    const/16 v12, 0x9

    const-string v13, "TEL"

    aput-object v13, v2, v12

    const/16 v13, 0xa

    const-string v14, "EMAIL"

    aput-object v14, v2, v13

    const/16 v14, 0xb

    const-string v15, "TZ"

    aput-object v15, v2, v14

    const/16 v15, 0xc

    const-string v16, "GEO"

    aput-object v16, v2, v15

    const/16 v16, 0xd

    const-string v17, "NOTE"

    aput-object v17, v2, v16

    const/16 v17, 0xe

    const-string v18, "URL"

    aput-object v18, v2, v17

    const/16 v17, 0xf

    const-string v18, "BDAY"

    aput-object v18, v2, v17

    const/16 v17, 0x10

    const-string v18, "ROLE"

    aput-object v18, v2, v17

    const/16 v17, 0x11

    const-string v18, "REV"

    aput-object v18, v2, v17

    const/16 v17, 0x12

    const-string v18, "UID"

    aput-object v18, v2, v17

    const/16 v17, 0x13

    const-string v18, "KEY"

    aput-object v18, v2, v17

    const/16 v17, 0x14

    const-string v18, "MAILER"

    aput-object v18, v2, v17

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jg;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/16 v2, 0x32

    new-array v2, v2, [Ljava/lang/String;

    const-string v17, "DOM"

    aput-object v17, v2, v3

    const-string v17, "INTL"

    aput-object v17, v2, v4

    const-string v17, "POSTAL"

    aput-object v17, v2, v5

    const-string v17, "PARCEL"

    aput-object v17, v2, v6

    const-string v17, "HOME"

    aput-object v17, v2, v7

    const-string v17, "WORK"

    aput-object v17, v2, v8

    const-string v17, "PREF"

    aput-object v17, v2, v9

    const-string v9, "VOICE"

    aput-object v9, v2, v10

    const-string v9, "FAX"

    aput-object v9, v2, v11

    const-string v9, "MSG"

    aput-object v9, v2, v12

    const-string v9, "CELL"

    aput-object v9, v2, v13

    const-string v9, "PAGER"

    aput-object v9, v2, v14

    const-string v9, "BBS"

    aput-object v9, v2, v15

    const-string v9, "MODEM"

    aput-object v9, v2, v16

    const/16 v9, 0xe

    const-string v10, "CAR"

    aput-object v10, v2, v9

    const/16 v9, 0xf

    const-string v10, "ISDN"

    aput-object v10, v2, v9

    const/16 v9, 0x10

    const-string v10, "VIDEO"

    aput-object v10, v2, v9

    const/16 v9, 0x11

    const-string v10, "AOL"

    aput-object v10, v2, v9

    const/16 v9, 0x12

    const-string v10, "APPLELINK"

    aput-object v10, v2, v9

    const/16 v9, 0x13

    const-string v10, "ATTMAIL"

    aput-object v10, v2, v9

    const/16 v9, 0x14

    const-string v10, "CIS"

    aput-object v10, v2, v9

    const-string v9, "EWORLD"

    aput-object v9, v2, v1

    const/16 v1, 0x16

    const-string v9, "INTERNET"

    aput-object v9, v2, v1

    const/16 v1, 0x17

    const-string v9, "IBMMAIL"

    aput-object v9, v2, v1

    const/16 v1, 0x18

    const-string v9, "MCIMAIL"

    aput-object v9, v2, v1

    const/16 v1, 0x19

    const-string v9, "POWERSHARE"

    aput-object v9, v2, v1

    const/16 v1, 0x1a

    const-string v9, "PRODIGY"

    aput-object v9, v2, v1

    const/16 v1, 0x1b

    const-string v9, "TLX"

    aput-object v9, v2, v1

    const/16 v1, 0x1c

    const-string v9, "X400"

    aput-object v9, v2, v1

    const/16 v1, 0x1d

    const-string v9, "GIF"

    aput-object v9, v2, v1

    const/16 v1, 0x1e

    const-string v9, "CGM"

    aput-object v9, v2, v1

    const/16 v1, 0x1f

    const-string v9, "WMF"

    aput-object v9, v2, v1

    const/16 v1, 0x20

    const-string v9, "BMP"

    aput-object v9, v2, v1

    const/16 v1, 0x21

    const-string v9, "MET"

    aput-object v9, v2, v1

    const/16 v1, 0x22

    const-string v9, "PMB"

    aput-object v9, v2, v1

    const/16 v1, 0x23

    const-string v9, "DIB"

    aput-object v9, v2, v1

    const/16 v1, 0x24

    const-string v9, "PICT"

    aput-object v9, v2, v1

    const/16 v1, 0x25

    const-string v9, "TIFF"

    aput-object v9, v2, v1

    const/16 v1, 0x26

    const-string v9, "PDF"

    aput-object v9, v2, v1

    const/16 v1, 0x27

    const-string v9, "PS"

    aput-object v9, v2, v1

    const/16 v1, 0x28

    const-string v9, "JPEG"

    aput-object v9, v2, v1

    const/16 v1, 0x29

    const-string v9, "QTIME"

    aput-object v9, v2, v1

    const/16 v1, 0x2a

    const-string v9, "MPEG"

    aput-object v9, v2, v1

    const/16 v1, 0x2b

    const-string v9, "MPEG2"

    aput-object v9, v2, v1

    const/16 v1, 0x2c

    const-string v9, "AVI"

    aput-object v9, v2, v1

    const/16 v1, 0x2d

    const-string v9, "WAVE"

    aput-object v9, v2, v1

    const/16 v1, 0x2e

    const-string v9, "AIFF"

    aput-object v9, v2, v1

    const/16 v1, 0x2f

    const-string v9, "PCM"

    aput-object v9, v2, v1

    const/16 v1, 0x30

    const-string v9, "X509"

    aput-object v9, v2, v1

    const/16 v1, 0x31

    const-string v9, "PGP"

    aput-object v9, v2, v1

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jg;->b:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "INLINE"

    aput-object v2, v1, v3

    const-string v2, "URL"

    aput-object v2, v1, v4

    const-string v2, "CONTENT-ID"

    aput-object v2, v1, v5

    const-string v2, "CID"

    aput-object v2, v1, v6

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jg;->c:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "7BIT"

    aput-object v2, v1, v3

    const-string v2, "8BIT"

    aput-object v2, v1, v4

    const-string v2, "QUOTED-PRINTABLE"

    aput-object v2, v1, v5

    const-string v2, "BASE64"

    aput-object v2, v1, v6

    const-string v2, "B"

    aput-object v2, v1, v7

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jg;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fg;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Gg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jg;->e:Lcom/lenovo/anyshare/Gg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fg;-><init>()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Gg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Gg;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jg;->e:Lcom/lenovo/anyshare/Gg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jg;->e:Lcom/lenovo/anyshare/Gg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gg;->a()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jg;->e:Lcom/lenovo/anyshare/Gg;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Jg;->e:Lcom/lenovo/anyshare/Gg;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Jg;->e:Lcom/lenovo/anyshare/Gg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gg;->b(Ljava/io/InputStream;)V

    return-void
.end method
