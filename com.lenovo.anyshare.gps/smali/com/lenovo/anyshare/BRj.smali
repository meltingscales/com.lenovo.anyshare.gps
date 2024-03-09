.class public abstract Lcom/lenovo/anyshare/BRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HRj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/HRj<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/FRj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/FRj<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 26
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/Rak;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rak;-><init>(Lcom/lenovo/anyshare/FRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/uSj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT8;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT9;>;",
            "Lcom/lenovo/anyshare/uSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 86
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 87
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 88
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 89
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 90
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 91
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 92
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 93
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 94
    invoke-static {p8, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    invoke-static {p9}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/uSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {p9, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/tSj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT8;>;",
            "Lcom/lenovo/anyshare/tSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 77
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 78
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 79
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 80
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 81
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 82
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 83
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 84
    invoke-static {p7, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    invoke-static {p8}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/tSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {p8, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/sSj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT7;>;",
            "Lcom/lenovo/anyshare/sSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 69
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 70
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 71
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 72
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 73
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 74
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 75
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    invoke-static {p7}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/sSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {p7, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/rSj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT6;>;",
            "Lcom/lenovo/anyshare/rSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 62
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 63
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 64
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 65
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 66
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 67
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    invoke-static {p6}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/rSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT5;>;",
            "Lcom/lenovo/anyshare/qSj<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 56
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 57
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 58
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 59
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 60
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    invoke-static {p5}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/qSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT4;>;",
            "Lcom/lenovo/anyshare/pSj<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 51
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 52
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 53
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 54
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p4}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/pSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT3;>;",
            "Lcom/lenovo/anyshare/oSj<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 47
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 48
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 49
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    invoke-static {p3}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/oSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT1;-TT2;+TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 44
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 45
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->a(Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/vSj;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/lenovo/anyshare/rWj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/rWj;-><init>(Lcom/lenovo/anyshare/bRj;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lcom/lenovo/anyshare/vSj;[Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 96
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 97
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    array-length v0, p1

    if-nez v0, :cond_0

    .line 99
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->a(Ljava/lang/Throwable;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Lbk;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/Lbk;-><init>([Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Oak;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/Oak;-><init>([Lcom/lenovo/anyshare/HRj;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 41
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 42
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/Mbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Mbk;-><init>(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 30
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Lcom/lenovo/anyshare/CSj;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->b(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "singleSupplier is null"

    .line 28
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/Sak;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sak;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TU;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TU;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 36
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/BRj;->a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TU;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TU;>;Z)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 37
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "singleFunction is null"

    .line 38
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 39
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/Kbk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Kbk;-><init>(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/nSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lcom/lenovo/anyshare/BRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Future;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/BRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 34
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 35
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bRj;->a(Ljava/util/concurrent/Future;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ubk;->a()Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->b(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->h(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Oak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Oak;-><init>([Lcom/lenovo/anyshare/HRj;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 17
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 18
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 19
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 22
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 23
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 24
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/qwk;I)Lcom/lenovo/anyshare/bRj;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;I)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 11
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/zUj;

    invoke-static {}, Lcom/lenovo/anyshare/ubk;->b()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/lenovo/anyshare/zUj;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 8
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/fZj;

    invoke-static {}, Lcom/lenovo/anyshare/ubk;->c()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/lenovo/anyshare/fZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method private b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 40
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 41
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/Fbk;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Fbk;-><init>(Lcom/lenovo/anyshare/HRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "first is null"

    .line 17
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "second is null"

    .line 18
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/ibk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ibk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/vbk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vbk;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/jbk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jbk;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 8
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 10
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->e(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 15
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->e(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->h(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/ubk;->b()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->e(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wUj;

    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/ubk;->b()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/lenovo/anyshare/wUj;-><init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observableSource is null"

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/N_j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/N_j;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qbk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qbk;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->e(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 12
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->f(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 16
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 17
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->f(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/ubk;->b()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->e(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/ubk;->b()Lcom/lenovo/anyshare/vSj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRj;->e(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/BRj;->d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 10
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Gbk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Gbk;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kbk;

    invoke-static {}, Lcom/lenovo/anyshare/CSj;->e()Lcom/lenovo/anyshare/vSj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/kbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rbk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rbk;-><init>(Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/lenovo/anyshare/bRj;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->f(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->e(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dVj;

    invoke-static {}, Lcom/lenovo/anyshare/ubk;->b()Lcom/lenovo/anyshare/vSj;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/dVj;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;ZII)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/bRj;->e(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/BRj;->f(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/bRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dVj;

    invoke-static {}, Lcom/lenovo/anyshare/ubk;->b()Lcom/lenovo/anyshare/vSj;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/dVj;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;ZII)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/BRj;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/sbk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sbk;-><init>(Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Single) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/BRj;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/BRj;

    invoke-static {p0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/sbk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sbk;-><init>(Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zbk;->a:Lcom/lenovo/anyshare/BRj;

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lenovo/anyshare/ySj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bRj;->a(JLcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/BRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/BRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/BRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 152
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/BRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/BRj;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "Z)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 110
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 111
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    new-instance v0, Lcom/lenovo/anyshare/Tak;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Tak;-><init>(Lcom/lenovo/anyshare/HRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 154
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/BRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lcom/lenovo/anyshare/BRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/BRj;->a(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 131
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    new-instance v0, Lcom/lenovo/anyshare/Abk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Abk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/BRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    .line 133
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/BRj;->j(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/GRj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/GRj<",
            "+TR;-TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lift is null"

    .line 125
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lcom/lenovo/anyshare/wbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/wbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/GRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 101
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/BRj;->a([Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/BRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "TU;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    .line 156
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/jSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/IRj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/IRj<",
            "-TT;+TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    .line 104
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/IRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/IRj;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/HRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/BRj;->h(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZQj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 113
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lcom/lenovo/anyshare/Uak;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Uak;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/ZQj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterTerminate is null"

    .line 119
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lcom/lenovo/anyshare/abk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/abk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSj<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onEvent is null"

    .line 121
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lcom/lenovo/anyshare/ebk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ebk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/iSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kSj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->b(Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterSuccess is null"

    .line 117
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/lenovo/anyshare/_ak;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/_ak;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/nSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 105
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/vSj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/BRj;->i(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/lenovo/anyshare/DSj;->a()Lcom/lenovo/anyshare/kSj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/BRj;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/lenovo/anyshare/kSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/kSj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/BRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 128
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "comparer is null"

    .line 129
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/lenovo/anyshare/Qak;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Qak;-><init>(Lcom/lenovo/anyshare/HRj;Ljava/lang/Object;Lcom/lenovo/anyshare/kSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 139
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 140
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ERj;)V

    return-object v0
.end method

.method public final a(J)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/bRj;->d(J)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/lSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lSj;",
            ")",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/lSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lcom/lenovo/anyshare/bdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/lenovo/anyshare/bdk<",
            "TT;>;"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/lenovo/anyshare/bdk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bdk;-><init>()V

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bdk;->cancel()V

    .line 159
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ERj;)V

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;",
            "Lcom/lenovo/anyshare/qRj<",
            "TR;>;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 115
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    new-instance v0, Lcom/lenovo/anyshare/Yak;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Yak;-><init>(Lcom/lenovo/anyshare/BRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 123
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lcom/lenovo/anyshare/yXj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yXj;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/ySj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/CRj;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/CRj<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 103
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/CRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/CRj;->a(Lcom/lenovo/anyshare/BRj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/ERj;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 143
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;Lcom/lenovo/anyshare/ERj;)Lcom/lenovo/anyshare/ERj;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 145
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/ERj;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 147
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    throw v0

    :catch_1
    move-exception p1

    .line 151
    throw p1
.end method

.method public final b(J)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/bRj;->e(J)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/BRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 24
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/sRj;->q(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/BRj;->b(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 36
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/Dbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Dbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ZQj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZQj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 38
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/WTj;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/WTj;-><init>(Lcom/lenovo/anyshare/ZQj;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/BRj;->g(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 25
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/bbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 27
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/dbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/nSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 29
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/kbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/kbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 21
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Vak;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Vak;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/xRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->e(Lcom/lenovo/anyshare/ySj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/iSj;)Lcom/lenovo/anyshare/YRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSj<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    const-string v0, "onCallback is null"

    .line 33
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Lcom/lenovo/anyshare/iSj;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ERj;)V

    return-object v0
.end method

.method public final b(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/lenovo/anyshare/ERj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/BRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/pdk;->a()Lcom/lenovo/anyshare/ARj;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/BRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/BRj;->b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 34
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/Jbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Jbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 19
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Xak;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Xak;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDispose is null"

    .line 25
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/cbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/YRj;",
            ">;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/fbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/fbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/nSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TU;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 21
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Wak;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Wak;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 29
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/Bbk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Bbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/ERj;)Lcom/lenovo/anyshare/ERj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/lenovo/anyshare/ERj<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ERj;)V

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;)",
            "Lcom/lenovo/anyshare/TQj;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 27
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/lbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/lbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/hSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hSj;",
            ")",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/hbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/hbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/hSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/gbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/nSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/iRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/obk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/obk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/YSj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YSj;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ERj;)V

    .line 21
    invoke-virtual {v0}, Lcom/lenovo/anyshare/YSj;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Pak;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pak;-><init>(Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;)",
            "Lcom/lenovo/anyshare/YRj;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/CSj;->f:Lcom/lenovo/anyshare/nSj;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BRj;->c(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/KYj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/KYj;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/tbk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tbk;-><init>(Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/lenovo/anyshare/HRj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/HRj<",
            "+TE;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Hbk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hbk;-><init>(Lcom/lenovo/anyshare/HRj;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/BRj;->g(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/pbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/pbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lenovo/anyshare/qwk;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/qwk<",
            "TE;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Ebk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Ebk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/qwk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/DTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DTj;-><init>(Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/mbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "Lcom/lenovo/anyshare/qRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ybk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ybk;-><init>(Lcom/lenovo/anyshare/BRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/nbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/nbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+TR;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Zak;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zak;-><init>(Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Cbk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Cbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Bbk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Bbk;-><init>(Lcom/lenovo/anyshare/HRj;Lcom/lenovo/anyshare/vSj;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/BRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bRj;->F()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bRj;->H()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Object;",
            ">;+",
            "Lcom/lenovo/anyshare/qwk<",
            "*>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->z(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/BRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lcom/lenovo/anyshare/qwk<",
            "*>;>;)",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BRj;->p()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->B(Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/lenovo/anyshare/YRj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/CSj;->d()Lcom/lenovo/anyshare/nSj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/CSj;->f:Lcom/lenovo/anyshare/nSj;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;)Lcom/lenovo/anyshare/YRj;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/lenovo/anyshare/bdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/bdk<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/bdk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bdk;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/BRj;->a(Lcom/lenovo/anyshare/ERj;)V

    return-object v0
.end method

.method public final n(Lcom/lenovo/anyshare/vSj;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/BRj<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "convert is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/vSj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final o()Lcom/lenovo/anyshare/TQj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DTj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DTj;-><init>(Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/TQj;)Lcom/lenovo/anyshare/TQj;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/PRj;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/FSj;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/FSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/FSj;->b()Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Hbk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hbk;-><init>(Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/concurrent/Future;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aTj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aTj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/BRj;->c(Lcom/lenovo/anyshare/ERj;)Lcom/lenovo/anyshare/ERj;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final r()Lcom/lenovo/anyshare/iRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/iRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/GSj;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/GSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GSj;->c()Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/MXj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MXj;-><init>(Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/iRj;)Lcom/lenovo/anyshare/iRj;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/lenovo/anyshare/sRj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/VRj;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/HSj;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/HSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/HSj;->a()Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Ibk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ibk;-><init>(Lcom/lenovo/anyshare/HRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method
