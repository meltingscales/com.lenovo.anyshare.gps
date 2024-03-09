.class public final Lcom/popcorn/lib/annotation/inter/impl/InjectListLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/popcorn/lib/annotation/inter/IInjectListLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInjectImplList(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/lenovo/anyshare/Ga;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Ytd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ytd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/ved;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ved;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    :try_start_1
    const-class v0, Lcom/lenovo/anyshare/Pa;

    if-ne p1, v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/itd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/itd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_1
    :try_start_2
    const-class v0, Lcom/lenovo/anyshare/Va;

    if-ne p1, v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/jtd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/jtd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/Xdd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Xdd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_2
    :try_start_3
    const-class v0, Lcom/lenovo/anyshare/Sa;

    if-ne p1, v0, :cond_3

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/Vtd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Vtd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/Fdd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Fdd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_3
    :try_start_4
    const-class v0, Lcom/lenovo/anyshare/Ja;

    if-ne p1, v0, :cond_4

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/pvd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/pvd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/LKg;

    invoke-direct {v1}, Lcom/lenovo/anyshare/LKg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_4
    :try_start_5
    const-class v0, Lcom/lenovo/anyshare/Da;

    if-ne p1, v0, :cond_5

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/JRd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/JRd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_5
    :try_start_6
    const-class v0, Lcom/lenovo/anyshare/qKd;

    if-ne p1, v0, :cond_6

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/_Kd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_Kd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/lenovo/anyshare/GKd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/GKd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/lenovo/anyshare/QKd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/QKd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/UKd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/UKd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_6
    :try_start_7
    const-class v0, Lcom/lenovo/anyshare/xNd;

    if-ne p1, v0, :cond_7

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Lcom/lenovo/anyshare/BPd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/BPd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_7
    :try_start_8
    const-class v0, Lcom/lenovo/anyshare/Ca;

    if-ne p1, v0, :cond_8

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v1, Lcom/lenovo/anyshare/ced;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ced;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :cond_8
    :try_start_9
    const-class v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    if-ne p1, v0, :cond_9

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v1, Lcom/lenovo/anyshare/cOd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/cOd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :cond_9
    :try_start_a
    const-class v0, Lcom/lenovo/anyshare/Ea;

    if-ne p1, v0, :cond_a

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v1, Lcom/lenovo/anyshare/vsf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vsf;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_a
    :try_start_b
    const-class v0, Lcom/lenovo/anyshare/MKd;

    if-ne p1, v0, :cond_b

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Lcom/lenovo/anyshare/NKd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/NKd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_b
    :try_start_c
    const-class v0, Lcom/lenovo/anyshare/Ha;

    if-ne p1, v0, :cond_c

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v1, Lcom/lenovo/anyshare/Odd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Odd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_c
    :try_start_d
    const-class v0, Lcom/lenovo/anyshare/Ta;

    if-ne p1, v0, :cond_d

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v1, Lcom/lenovo/anyshare/Aed;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Aed;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_d
    :try_start_e
    const-class v0, Lcom/lenovo/anyshare/Qyd;

    if-ne p1, v0, :cond_e

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v1, Lcom/lenovo/anyshare/RHd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/RHd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_e
    :try_start_f
    const-class v0, Lcom/lenovo/anyshare/Oa;

    if-ne p1, v0, :cond_f

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Lcom/lenovo/anyshare/NHd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/NHd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :cond_f
    :try_start_10
    const-class v0, Lcom/lenovo/anyshare/Na;

    if-ne p1, v0, :cond_10

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v1, Lcom/lenovo/anyshare/Tdd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Tdd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_10
    :try_start_11
    const-class v0, Lcom/lenovo/anyshare/KKd;

    if-ne p1, v0, :cond_11

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v1, Lcom/lenovo/anyshare/LKd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/LKd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :cond_11
    :try_start_12
    const-class v0, Lcom/lenovo/anyshare/Tad;

    if-ne p1, v0, :cond_12

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v0, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;

    invoke-direct {v0}, Lcom/sharead/biz/extrautil/DeviceUtilsImpl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_12

    return-object p1

    :catch_12
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method
