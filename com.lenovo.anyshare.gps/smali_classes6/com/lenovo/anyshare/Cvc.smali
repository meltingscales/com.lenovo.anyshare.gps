.class public final Lcom/lenovo/anyshare/Cvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final A:I = 0x1a

.field public static final Aa:I = 0x4e

.field public static final B:I = 0x1b

.field public static final Ba:I = 0x4f

.field public static final C:I = 0x1c

.field public static final Ca:I = 0x50

.field public static final D:I = 0x1d

.field public static final Da:I = 0x51

.field public static final E:I = 0x1e

.field public static final Ea:I = 0x52

.field public static final F:I = 0x1f

.field public static final Fa:I = 0x53

.field public static final G:I = 0x20

.field public static final Ga:I = 0x54

.field public static final H:I = 0x21

.field public static final Ha:I = 0x55

.field public static final I:I = 0x22

.field public static final Ia:I = 0x56

.field public static final J:I = 0x23

.field public static final Ja:I = 0x57

.field public static final K:I = 0x24

.field public static final Ka:I = 0x58

.field public static final L:I = 0x25

.field public static final La:I = 0x59

.field public static final M:I = 0x26

.field public static final Ma:I = 0x5a

.field public static final N:I = 0x27

.field public static final Na:I = 0x5b

.field public static final O:I = 0x28

.field public static final Oa:I = 0x5c

.field public static final P:I = 0x29

.field public static Pa:Lcom/lenovo/anyshare/zDc; = null

.field public static final Q:I = 0x2a

.field public static final Qa:I = 0x8

.field public static final R:I = 0x2b

.field public static final S:I = 0x2c

.field public static final T:I = 0x2d

.field public static final U:I = 0x2e

.field public static final V:I = 0x2f

.field public static final W:I = 0x30

.field public static final X:I = 0x31

.field public static final Y:I = 0x32

.field public static final Z:I = 0x33

.field public static final a:I = 0x0

.field public static final aa:I = 0x34

.field public static final b:I = 0x1

.field public static final ba:I = 0x35

.field public static final c:I = 0x2

.field public static final ca:I = 0x36

.field public static final d:I = 0x3

.field public static final da:I = 0x37

.field public static final e:I = 0x4

.field public static final ea:I = 0x38

.field public static final f:I = 0x5

.field public static final fa:I = 0x39

.field public static final g:I = 0x6

.field public static final ga:I = 0x3a

.field public static final h:I = 0x7

.field public static final ha:I = 0x3b

.field public static final i:I = 0x8

.field public static final ia:I = 0x3c

.field public static final j:I = 0x9

.field public static final ja:I = 0x3d

.field public static final k:I = 0xa

.field public static final ka:I = 0x3e

.field public static final l:I = 0xb

.field public static final la:I = 0x3f

.field public static final m:I = 0xc

.field public static final ma:I = 0x40

.field public static final n:I = 0xd

.field public static final na:I = 0x41

.field public static final o:I = 0xe

.field public static final oa:I = 0x42

.field public static final p:I = 0xf

.field public static final pa:I = 0x43

.field public static final q:I = 0x10

.field public static final qa:I = 0x44

.field public static final r:I = 0x11

.field public static final ra:I = 0x45

.field public static final s:I = 0x12

.field public static final sa:I = 0x46

.field public static final t:I = 0x13

.field public static final ta:I = 0x47

.field public static final u:I = 0x14

.field public static final ua:I = 0x48

.field public static final v:I = 0x15

.field public static final va:I = 0x49

.field public static final w:I = 0x16

.field public static final wa:I = 0x4a

.field public static final x:I = 0x17

.field public static final xa:I = 0x4b

.field public static final y:I = 0x18

.field public static final ya:I = 0x4c

.field public static final z:I = 0x19

.field public static final za:I = 0x4d


# instance fields
.field public Ra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Dwc;",
            ">;"
        }
    .end annotation
.end field

.field public Sa:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Cvc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Cvc;->Pa:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>([BI[BLjava/util/HashSet;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI[B",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Cvc;->Ra:Ljava/util/Map;

    .line 3
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    add-int/lit8 p2, p2, 0x2

    mul-int/lit8 v1, v0, 0x2

    .line 4
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/Cvc;->Sa:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    mul-int/lit8 v2, v1, 0x8

    add-int/2addr v2, p2

    .line 5
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x4

    .line 6
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, p5

    if-eqz v4, :cond_1

    if-lez v2, :cond_1

    add-int v4, v3, v2

    .line 8
    array-length v5, p3

    if-le v4, v5, :cond_0

    .line 9
    sget-object v4, Lcom/lenovo/anyshare/Cvc;->Pa:Lcom/lenovo/anyshare/zDc;

    sget v5, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unhandled data structure points to outside the buffer. offset = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", length = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", buffer length = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, p3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v4, Lcom/lenovo/anyshare/Dwc;

    invoke-direct {v4, p3, v3, v2}, Lcom/lenovo/anyshare/Dwc;-><init>([BII)V

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/Cvc;->Ra:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Cvc;->Sa:[I

    mul-int/lit8 v5, v1, 0x2

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    .line 13
    aput v2, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cvc;->Sa:[I

    mul-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cvc;->Sa:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cvc;->Sa:[I

    mul-int/lit8 p1, p1, 0x2

    aput p2, v0, p1

    return-void
.end method

.method public a([BILcom/lenovo/anyshare/Fwc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Cvc;->Sa:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-short v1, v0

    .line 5
    invoke-static {p1, p2, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Cvc;->Ra:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Dwc;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Cvc;->Sa:[I

    mul-int/lit8 v4, v1, 0x2

    iget v5, p3, Lcom/lenovo/anyshare/Fwc;->a:I

    aput v5, v3, v4

    .line 8
    invoke-static {p1, p2, v5}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 p2, p2, 0x4

    .line 9
    iget-object v2, v2, Lcom/lenovo/anyshare/Dwc;->a:[B

    .line 10
    invoke-virtual {p3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/Cvc;->Sa:[I

    add-int/lit8 v4, v4, 0x1

    array-length v5, v2

    aput v5, v3, v4

    .line 12
    array-length v2, v2

    invoke-static {p1, p2, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Cvc;->Sa:[I

    mul-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    invoke-static {p1, p2, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 p2, p2, 0x4

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Cvc;->Sa:[I

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    invoke-static {p1, p2, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    :goto_1
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cvc;->Sa:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cvc;->Sa:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public b(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cvc;->Sa:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput p2, v0, p1

    return-void
.end method
