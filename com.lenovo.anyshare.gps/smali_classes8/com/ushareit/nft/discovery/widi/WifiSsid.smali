.class public Lcom/ushareit/nft/discovery/widi/WifiSsid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ushareit/nft/discovery/widi/WifiSsid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hqi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hqi;-><init>()V

    sput-object v0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Hqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/nft/discovery/widi/WifiSsid;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/nft/discovery/widi/WifiSsid;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/nft/discovery/widi/WifiSsid;

    invoke-direct {v0}, Lcom/ushareit/nft/discovery/widi/WifiSsid;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/ushareit/nft/discovery/widi/WifiSsid;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private a([B)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static b(Ljava/lang/String;)Lcom/ushareit/nft/discovery/widi/WifiSsid;
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/nft/discovery/widi/WifiSsid;

    invoke-direct {v0}, Lcom/ushareit/nft/discovery/widi/WifiSsid;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "0x"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0X"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v4, v0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v2, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x22

    if-eq v1, v3, :cond_b

    if-eq v1, v2, :cond_a

    const/16 v2, 0x65

    if-eq v1, v2, :cond_9

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_8

    const/16 v2, 0x72

    if-eq v1, v2, :cond_7

    const/16 v2, 0x74

    if-eq v1, v2, :cond_6

    const/16 v2, 0x78

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x37

    if-lt v3, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v4, :cond_1

    mul-int/lit8 v1, v1, 0x8

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v4, :cond_2

    mul-int/lit8 v1, v1, 0x8

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x2

    const/16 v2, 0x10

    .line 11
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-gez v1, :cond_4

    goto/16 :goto_0

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v0, v1

    goto/16 :goto_0

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_1

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_1

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_1

    .line 18
    :cond_9
    iget-object v1, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_1

    .line 19
    :cond_a
    iget-object v1, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_1

    .line 20
    :cond_b
    iget-object v1, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_1

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/widi/WifiSsid;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "0x"

    move-object v3, v2

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-byte v6, v0, v2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "%02x"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public b()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a([B)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    .line 3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 5
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    const/16 v2, 0x20

    .line 7
    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 9
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<unknown ssid>"

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/nft/discovery/widi/WifiSsid;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
