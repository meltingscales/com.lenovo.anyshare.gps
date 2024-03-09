.class public abstract Lcom/lenovo/anyshare/wmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x10

.field public static b:[Lcom/lenovo/anyshare/_kc;


# instance fields
.field public c:[B

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/_kc;

    sput-object v0, Lcom/lenovo/anyshare/wmc;->b:[Lcom/lenovo/anyshare/_kc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/wmc;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported picture type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    new-instance p0, Lcom/lenovo/anyshare/Ykc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Ykc;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p0, Lcom/lenovo/anyshare/dlc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dlc;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_2
    new-instance p0, Lcom/lenovo/anyshare/alc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/alc;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance p0, Lcom/lenovo/anyshare/clc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/clc;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_4
    new-instance p0, Lcom/lenovo/anyshare/elc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/elc;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_5
    new-instance p0, Lcom/lenovo/anyshare/Zkc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Zkc;-><init>()V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([B)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lcom/reader/office/fc/hslf/exceptions/HSLFException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/hslf/exceptions/HSLFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/wmc;->e:Ljava/lang/String;

    return-void
.end method

.method public abstract b([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()[B
.end method

.method public c()[B
    .locals 3

    const/16 v0, 0x18

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wmc;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-object v0
.end method

.method public abstract d()I
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wmc;->b()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public abstract f()I
.end method

.method public g()[B
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    return-object v0
.end method
