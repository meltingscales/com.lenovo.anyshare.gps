.class public final Lcom/lenovo/anyshare/xxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final a:B = 0x1t

.field public static final b:B = 0x2t

.field public static final c:B = 0x3t

.field public static final d:B = 0x4t

.field public static final e:B = 0x5t

.field public static final f:B = 0x6t

.field public static final g:B = 0x7t

.field public static final h:B = 0x8t

.field public static final i:B = 0xbt

.field public static final j:B = 0xct

.field public static final k:B = 0xdt

.field public static final serialVersionUID:J = 0x6d0b833274ca0096L


# instance fields
.field public l:B

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/lenovo/anyshare/xxk;->l:B

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/xxk;->m:Ljava/lang/Object;

    return-void
.end method

.method public static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 16
    :pswitch_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :pswitch_1
    invoke-static {p1}, Lcom/lenovo/anyshare/nxk;->readExternal(Ljava/io/ObjectInput;)Lcom/lenovo/anyshare/lxk;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_2
    invoke-static {p1}, Lcom/lenovo/anyshare/gxk;->readExternal(Ljava/io/ObjectInput;)Lcom/lenovo/anyshare/exk;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_3
    invoke-static {p1}, Lcom/lenovo/anyshare/qxk;->readExternal(Ljava/io/DataInput;)Lcom/lenovo/anyshare/qxk;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_5
    invoke-static {p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->readExternal(Ljava/io/DataInput;)Lcom/lenovo/anyshare/cxk;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_6
    invoke-static {p1}, Lorg/threeten/bp/chrono/MinguoEra;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/MinguoEra;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_7
    invoke-static {p1}, Lorg/threeten/bp/chrono/MinguoDate;->readExternal(Ljava/io/DataInput;)Lcom/lenovo/anyshare/cxk;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_8
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahEra;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/HijrahEra;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_9
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->readExternal(Ljava/io/DataInput;)Lcom/lenovo/anyshare/cxk;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_a
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_b
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseDate;->readExternal(Ljava/io/DataInput;)Lcom/lenovo/anyshare/cxk;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    .line 15
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/xxk;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_1
    check-cast p1, Lcom/lenovo/anyshare/nxk;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/nxk;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 4
    :pswitch_2
    check-cast p1, Lcom/lenovo/anyshare/gxk;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gxk;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 5
    :pswitch_3
    check-cast p1, Lcom/lenovo/anyshare/qxk;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/qxk;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 7
    :pswitch_5
    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 8
    :pswitch_6
    check-cast p1, Lorg/threeten/bp/chrono/MinguoEra;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/MinguoEra;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 9
    :pswitch_7
    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/MinguoDate;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 10
    :pswitch_8
    check-cast p1, Lorg/threeten/bp/chrono/HijrahEra;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/HijrahEra;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 11
    :pswitch_9
    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 12
    :pswitch_a
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseEra;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/JapaneseEra;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 13
    :pswitch_b
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->writeExternal(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xxk;->m:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/xxk;->l:B

    .line 2
    iget-byte v0, p0, Lcom/lenovo/anyshare/xxk;->l:B

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xxk;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xxk;->m:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/xxk;->l:B

    iget-object v1, p0, Lcom/lenovo/anyshare/xxk;->m:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/xxk;->a(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    return-void
.end method
