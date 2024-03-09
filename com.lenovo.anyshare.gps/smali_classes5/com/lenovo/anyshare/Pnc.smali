.class public final Lcom/lenovo/anyshare/Pnc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Pnc$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Pnc$a;

.field public static final b:[Lcom/lenovo/anyshare/xpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pnc;->a()[Lcom/lenovo/anyshare/xpc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Pnc;->b:[Lcom/lenovo/anyshare/xpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/xpc;
    .locals 3

    const/16 v0, 0x94

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1

    .line 144
    sget-object v0, Lcom/lenovo/anyshare/Pnc;->b:[Lcom/lenovo/anyshare/xpc;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    return-object v0

    .line 145
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FuncIx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()[Lcom/lenovo/anyshare/xpc;
    .locals 5

    const/16 v0, 0x170

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/xpc;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Voc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Voc;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Pnc;->a:Lcom/lenovo/anyshare/Pnc$a;

    new-instance v1, Lcom/lenovo/anyshare/Epc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Epc;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Qpc;->g:Lcom/lenovo/anyshare/xpc;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Qpc;->f:Lcom/lenovo/anyshare/xpc;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Pnc;->a:Lcom/lenovo/anyshare/Pnc$a;

    sget-object v1, Lcom/lenovo/anyshare/Hoc;->o:Lcom/lenovo/anyshare/xpc;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/Hoc;->f:Lcom/lenovo/anyshare/xpc;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/Hoc;->k:Lcom/lenovo/anyshare/xpc;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/Hoc;->i:Lcom/lenovo/anyshare/xpc;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Rqc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Rqc;-><init>()V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Roc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Roc;-><init>()V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/_pc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_pc;-><init>()V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/cqc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/cqc;-><init>()V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/Hoc;->n:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->o:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->w:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->k:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->z:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->i:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->O:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->y:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->p:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->s:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->t:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->d:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->r:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->v:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->H:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    .line 29
    new-instance v1, Lcom/lenovo/anyshare/Rpc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Rpc;-><init>()V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/Fpc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Fpc;-><init>()V

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/prc;->i:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    .line 32
    sget-object v1, Lcom/lenovo/anyshare/prc;->d:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    .line 33
    new-instance v1, Lcom/lenovo/anyshare/src;

    invoke-direct {v1}, Lcom/lenovo/anyshare/src;-><init>()V

    const/16 v3, 0x21

    aput-object v1, v0, v3

    .line 34
    sget-object v1, Lcom/lenovo/anyshare/Ooc;->d:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    .line 35
    sget-object v1, Lcom/lenovo/anyshare/Ooc;->c:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    .line 36
    sget-object v1, Lcom/lenovo/anyshare/Ooc;->a:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    .line 37
    sget-object v1, Lcom/lenovo/anyshare/Ooc;->b:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x25

    aput-object v1, v0, v3

    .line 38
    sget-object v1, Lcom/lenovo/anyshare/Ooc;->e:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    .line 39
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->F:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x27

    aput-object v1, v0, v3

    .line 40
    sget-object v1, Lcom/lenovo/anyshare/Hoc;->q:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    .line 41
    sget-object v1, Lcom/lenovo/anyshare/prc;->n:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x30

    aput-object v1, v0, v3

    .line 42
    sget-object v1, Lcom/lenovo/anyshare/kpc;->f:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x38

    aput-object v1, v0, v3

    .line 43
    sget-object v1, Lcom/lenovo/anyshare/kpc;->c:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x39

    aput-object v1, v0, v3

    .line 44
    sget-object v1, Lcom/lenovo/anyshare/kpc;->d:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x3a

    aput-object v1, v0, v3

    .line 45
    sget-object v1, Lcom/lenovo/anyshare/kpc;->e:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x3b

    aput-object v1, v0, v3

    .line 46
    new-instance v1, Lcom/lenovo/anyshare/Hpc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Hpc;-><init>()V

    const/16 v3, 0x3e

    aput-object v1, v0, v3

    .line 47
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->P:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x3f

    aput-object v1, v0, v3

    .line 48
    new-instance v1, Lcom/lenovo/anyshare/Tpc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Tpc;-><init>()V

    const/16 v3, 0x40

    aput-object v1, v0, v3

    .line 49
    sget-object v1, Lcom/lenovo/anyshare/cpc;->a:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x41

    aput-object v1, v0, v3

    .line 50
    new-instance v1, Lcom/lenovo/anyshare/qrc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/qrc;-><init>()V

    const/16 v3, 0x42

    aput-object v1, v0, v3

    .line 51
    sget-object v1, Lcom/lenovo/anyshare/Poc;->d:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x43

    aput-object v1, v0, v3

    .line 52
    sget-object v1, Lcom/lenovo/anyshare/Poc;->b:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x44

    aput-object v1, v0, v3

    .line 53
    sget-object v1, Lcom/lenovo/anyshare/Poc;->a:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x45

    aput-object v1, v0, v3

    .line 54
    new-instance v1, Lcom/lenovo/anyshare/xrc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/xrc;-><init>()V

    const/16 v3, 0x46

    aput-object v1, v0, v3

    .line 55
    sget-object v1, Lcom/lenovo/anyshare/Poc;->e:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x47

    aput-object v1, v0, v3

    .line 56
    sget-object v1, Lcom/lenovo/anyshare/Poc;->f:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x48

    aput-object v1, v0, v3

    .line 57
    sget-object v1, Lcom/lenovo/anyshare/Poc;->g:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x49

    aput-object v1, v0, v3

    .line 58
    new-instance v1, Lcom/lenovo/anyshare/bqc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bqc;-><init>()V

    const/16 v3, 0x4a

    aput-object v1, v0, v3

    .line 59
    new-instance v1, Lcom/lenovo/anyshare/Sqc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Sqc;-><init>()V

    const/16 v3, 0x4c

    aput-object v1, v0, v3

    .line 60
    new-instance v1, Lcom/lenovo/anyshare/Soc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Soc;-><init>()V

    const/16 v3, 0x4d

    aput-object v1, v0, v3

    .line 61
    sget-object v1, Lcom/lenovo/anyshare/prc;->p:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x52

    aput-object v1, v0, v3

    .line 62
    sget-object v1, Lcom/lenovo/anyshare/Pnc;->a:Lcom/lenovo/anyshare/Pnc$a;

    new-instance v1, Lcom/lenovo/anyshare/Pqc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Pqc;-><init>()V

    const/16 v4, 0x4e

    aput-object v1, v0, v4

    .line 63
    sget-object v1, Lcom/lenovo/anyshare/prc;->p:Lcom/lenovo/anyshare/xpc;

    aput-object v1, v0, v3

    .line 64
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->B:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x61

    aput-object v1, v0, v3

    .line 65
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->g:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x62

    aput-object v1, v0, v3

    .line 66
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->e:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x63

    aput-object v1, v0, v3

    .line 67
    sget-object v1, Lcom/lenovo/anyshare/Pnc;->a:Lcom/lenovo/anyshare/Pnc$a;

    new-instance v1, Lcom/lenovo/anyshare/Qoc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Qoc;-><init>()V

    const/16 v3, 0x64

    aput-object v1, v0, v3

    .line 68
    new-instance v1, Lcom/lenovo/anyshare/Cpc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Cpc;-><init>()V

    const/16 v3, 0x65

    aput-object v1, v0, v3

    .line 69
    new-instance v1, Lcom/lenovo/anyshare/wrc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/wrc;-><init>()V

    const/16 v3, 0x66

    aput-object v1, v0, v3

    .line 70
    sget-object v1, Lcom/lenovo/anyshare/Qpc;->h:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x69

    aput-object v1, v0, v3

    .line 71
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->M:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x6d

    aput-object v1, v0, v3

    .line 72
    sget-object v1, Lcom/lenovo/anyshare/prc;->b:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x6f

    aput-object v1, v0, v3

    .line 73
    sget-object v1, Lcom/lenovo/anyshare/prc;->e:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x70

    aput-object v1, v0, v3

    .line 74
    sget-object v1, Lcom/lenovo/anyshare/prc;->f:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x71

    aput-object v1, v0, v3

    .line 75
    sget-object v1, Lcom/lenovo/anyshare/prc;->j:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x73

    aput-object v1, v0, v3

    .line 76
    sget-object v1, Lcom/lenovo/anyshare/prc;->k:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x74

    aput-object v1, v0, v3

    .line 77
    sget-object v1, Lcom/lenovo/anyshare/prc;->m:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x75

    aput-object v1, v0, v3

    .line 78
    sget-object v1, Lcom/lenovo/anyshare/prc;->g:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x76

    aput-object v1, v0, v3

    .line 79
    new-instance v1, Lcom/lenovo/anyshare/Qqc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Qqc;-><init>()V

    const/16 v3, 0x77

    aput-object v1, v0, v3

    .line 80
    new-instance v1, Lcom/lenovo/anyshare/Uqc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Uqc;-><init>()V

    const/16 v3, 0x78

    aput-object v1, v0, v3

    .line 81
    sget-object v1, Lcom/lenovo/anyshare/prc;->c:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x79

    aput-object v1, v0, v3

    .line 82
    sget-object v1, Lcom/lenovo/anyshare/prc;->o:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x7c

    aput-object v1, v0, v3

    .line 83
    sget-object v1, Lcom/lenovo/anyshare/Qpc;->d:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x7f

    aput-object v1, v0, v3

    .line 84
    sget-object v1, Lcom/lenovo/anyshare/Qpc;->c:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x80

    aput-object v1, v0, v3

    .line 85
    sget-object v1, Lcom/lenovo/anyshare/Qpc;->e:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x81

    aput-object v1, v0, v3

    .line 86
    new-instance v1, Lcom/lenovo/anyshare/drc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/drc;-><init>()V

    const/16 v3, 0x82

    aput-object v1, v0, v3

    .line 87
    sget-object v1, Lcom/lenovo/anyshare/Hoc;->t:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x90

    aput-object v1, v0, v3

    .line 88
    sget-object v1, Lcom/lenovo/anyshare/Pnc;->a:Lcom/lenovo/anyshare/Pnc$a;

    const/4 v1, 0x0

    const/16 v3, 0x94

    aput-object v1, v0, v3

    .line 89
    sget-object v3, Lcom/lenovo/anyshare/prc;->h:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xa2

    aput-object v3, v0, v4

    .line 90
    new-instance v3, Lcom/lenovo/anyshare/Zoc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Zoc;-><init>()V

    const/16 v4, 0xa9

    aput-object v3, v0, v4

    .line 91
    sget-object v3, Lcom/lenovo/anyshare/Hoc;->l:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xb7

    aput-object v3, v0, v4

    .line 92
    sget-object v3, Lcom/lenovo/anyshare/Nqc;->q:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xb8

    aput-object v3, v0, v4

    .line 93
    sget-object v3, Lcom/lenovo/anyshare/Qpc;->b:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xbe

    aput-object v3, v0, v4

    .line 94
    sget-object v3, Lcom/lenovo/anyshare/Hoc;->r:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xc2

    aput-object v3, v0, v4

    .line 95
    sget-object v3, Lcom/lenovo/anyshare/Nqc;->L:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xc5

    aput-object v3, v0, v4

    .line 96
    sget-object v3, Lcom/lenovo/anyshare/Qpc;->a:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xc6

    aput-object v3, v0, v4

    .line 97
    sget-object v3, Lcom/lenovo/anyshare/Nqc;->J:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xd4

    aput-object v3, v0, v4

    .line 98
    sget-object v3, Lcom/lenovo/anyshare/Nqc;->I:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xd5

    aput-object v3, v0, v4

    .line 99
    new-instance v3, Lcom/lenovo/anyshare/roc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/roc;-><init>()V

    const/16 v4, 0xdb

    aput-object v3, v0, v4

    .line 100
    new-instance v3, Lcom/lenovo/anyshare/dpc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/dpc;-><init>()V

    const/16 v4, 0xdc

    aput-object v3, v0, v4

    .line 101
    new-instance v3, Lcom/lenovo/anyshare/rrc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/rrc;-><init>()V

    const/16 v4, 0xdd

    aput-object v3, v0, v4

    .line 102
    sget-object v3, Lcom/lenovo/anyshare/Hoc;->j:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xe3

    aput-object v3, v0, v4

    .line 103
    new-instance v3, Lcom/lenovo/anyshare/Xqc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Xqc;-><init>()V

    const/16 v4, 0xe4

    aput-object v3, v0, v4

    .line 104
    sget-object v3, Lcom/lenovo/anyshare/Nqc;->x:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xe5

    aput-object v3, v0, v4

    .line 105
    sget-object v3, Lcom/lenovo/anyshare/Nqc;->l:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xe6

    aput-object v3, v0, v4

    .line 106
    sget-object v3, Lcom/lenovo/anyshare/Nqc;->A:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xe7

    aput-object v3, v0, v4

    .line 107
    sget-object v3, Lcom/lenovo/anyshare/Nqc;->h:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xe8

    aput-object v3, v0, v4

    .line 108
    sget-object v3, Lcom/lenovo/anyshare/Nqc;->f:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xe9

    aput-object v3, v0, v4

    .line 109
    sget-object v3, Lcom/lenovo/anyshare/Nqc;->j:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xea

    aput-object v3, v0, v4

    .line 110
    sget-object v3, Lcom/lenovo/anyshare/Hoc;->s:Lcom/lenovo/anyshare/xpc;

    const/16 v4, 0xf7

    aput-object v3, v0, v4

    .line 111
    sget-object v3, Lcom/lenovo/anyshare/Pnc;->a:Lcom/lenovo/anyshare/Pnc$a;

    const/16 v3, 0xff

    aput-object v1, v0, v3

    .line 112
    new-instance v1, Lcom/lenovo/anyshare/epc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/epc;-><init>()V

    const/16 v3, 0x105

    aput-object v1, v0, v3

    .line 113
    sget-object v1, Lcom/lenovo/anyshare/Hoc;->e:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x10d

    aput-object v1, v0, v3

    .line 114
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->D:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x114

    aput-object v1, v0, v3

    .line 115
    new-instance v1, Lcom/lenovo/anyshare/fpc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/fpc;-><init>()V

    const/16 v3, 0x117

    aput-object v1, v0, v3

    .line 116
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->E:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x11d

    aput-object v1, v0, v3

    .line 117
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->C:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x120

    aput-object v1, v0, v3

    .line 118
    new-instance v1, Lcom/lenovo/anyshare/Oqc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Oqc;-><init>()V

    const/16 v3, 0x12a

    aput-object v1, v0, v3

    .line 119
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->Q:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x12c

    aput-object v1, v0, v3

    .line 120
    new-instance v1, Lcom/lenovo/anyshare/crc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/crc;-><init>()V

    const/16 v3, 0x12f

    aput-object v1, v0, v3

    .line 121
    new-instance v1, Lcom/lenovo/anyshare/Zqc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Zqc;-><init>()V

    const/16 v3, 0x130

    aput-object v1, v0, v3

    .line 122
    new-instance v1, Lcom/lenovo/anyshare/arc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/arc;-><init>()V

    const/16 v3, 0x131

    aput-object v1, v0, v3

    .line 123
    sget-object v1, Lcom/lenovo/anyshare/Hoc;->g:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x13e

    aput-object v1, v0, v3

    .line 124
    sget-object v1, Lcom/lenovo/anyshare/Hoc;->p:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x141

    aput-object v1, v0, v3

    .line 125
    sget-object v1, Lcom/lenovo/anyshare/Hoc;->h:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x145

    aput-object v1, v0, v3

    .line 126
    sget-object v1, Lcom/lenovo/anyshare/Hoc;->m:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x146

    aput-object v1, v0, v3

    .line 127
    new-instance v1, Lcom/lenovo/anyshare/Ypc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ypc;-><init>()V

    const/16 v3, 0x14a

    aput-object v1, v0, v3

    .line 128
    sget-object v1, Lcom/lenovo/anyshare/prc;->l:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x150

    aput-object v1, v0, v3

    .line 129
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->G:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x151

    aput-object v1, v0, v3

    .line 130
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->u:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x156

    aput-object v1, v0, v3

    .line 131
    sget-object v1, Lcom/lenovo/anyshare/Nqc;->m:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x157

    aput-object v1, v0, v3

    .line 132
    new-instance v1, Lcom/lenovo/anyshare/Vqc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Vqc;-><init>()V

    const/16 v3, 0x158

    aput-object v1, v0, v3

    .line 133
    new-instance v1, Lcom/lenovo/anyshare/Wqc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Wqc;-><init>()V

    const/16 v3, 0x159

    aput-object v1, v0, v3

    .line 134
    new-instance v1, Lcom/lenovo/anyshare/bpc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bpc;-><init>()V

    const/16 v3, 0x15a

    aput-object v1, v0, v3

    .line 135
    new-instance v1, Lcom/lenovo/anyshare/apc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/apc;-><init>()V

    const/16 v3, 0x15b

    aput-object v1, v0, v3

    .line 136
    new-instance v1, Lcom/lenovo/anyshare/Dpc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dpc;-><init>()V

    const/16 v3, 0x167

    aput-object v1, v0, v3

    .line 137
    new-instance v1, Lcom/lenovo/anyshare/Ioc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ioc;-><init>()V

    const/16 v3, 0x169

    aput-object v1, v0, v3

    .line 138
    sget-object v1, Lcom/lenovo/anyshare/Xpc;->e:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x16a

    aput-object v1, v0, v3

    .line 139
    sget-object v1, Lcom/lenovo/anyshare/Xpc;->f:Lcom/lenovo/anyshare/xpc;

    const/16 v3, 0x16b

    aput-object v1, v0, v3

    .line 140
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 141
    aget-object v1, v0, v2

    if-nez v1, :cond_1

    .line 142
    invoke-static {v2}, Lcom/lenovo/anyshare/Bpc;->a(I)Lcom/lenovo/anyshare/zpc;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    new-instance v3, Lcom/lenovo/anyshare/aqc;

    iget-object v1, v1, Lcom/lenovo/anyshare/zpc;->c:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/aqc;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
