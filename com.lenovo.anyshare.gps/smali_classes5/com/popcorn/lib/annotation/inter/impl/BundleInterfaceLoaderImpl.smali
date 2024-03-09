.class public final Lcom/popcorn/lib/annotation/inter/impl/BundleInterfaceLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/popcorn/lib/annotation/inter/IBundleInterfaceLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundle(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/lenovo/anyshare/GXc;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vXc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vXc;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    :try_start_1
    const-class v0, Lcom/lenovo/anyshare/yQd;

    if-ne p1, v0, :cond_1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/xQd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xQd;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_1
    :try_start_2
    const-class v0, Lcom/lenovo/anyshare/GQd;

    if-ne p1, v0, :cond_2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/HQd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HQd;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_2
    :try_start_3
    const-class v0, Lcom/lenovo/anyshare/DQd;

    if-ne p1, v0, :cond_3

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/EQd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/EQd;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_3
    :try_start_4
    const-class v0, Lcom/lenovo/anyshare/WVc;

    if-ne p1, v0, :cond_4

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/UVc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/UVc;-><init>()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_4
    :try_start_5
    const-class v0, Lcom/lenovo/anyshare/QTc;

    if-ne p1, v0, :cond_5

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/KTc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KTc;-><init>()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_5
    :try_start_6
    const-class v0, Lcom/lenovo/anyshare/Lhd;

    if-ne p1, v0, :cond_6

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Yhd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yhd;-><init>()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_6
    :try_start_7
    const-class v0, Lcom/lenovo/anyshare/Fhd;

    if-ne p1, v0, :cond_7

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/Rhd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rhd;-><init>()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_7
    :try_start_8
    const-class v0, Lcom/lenovo/anyshare/Hhd;

    if-ne p1, v0, :cond_8

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/Thd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Thd;-><init>()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_8
    :try_start_9
    const-class v0, Lcom/lenovo/anyshare/Ohd;

    if-ne p1, v0, :cond_9

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/aid;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aid;-><init>()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_9
    :try_start_a
    const-class v0, Lcom/lenovo/anyshare/Dhd;

    if-ne p1, v0, :cond_a

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/Phd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Phd;-><init>()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_a
    :try_start_b
    const-class v0, Lcom/lenovo/anyshare/ndd;

    if-ne p1, v0, :cond_b

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/Uhd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Uhd;-><init>()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_b
    :try_start_c
    const-class v0, Lcom/lenovo/anyshare/Jhd;

    if-ne p1, v0, :cond_c

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/Whd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Whd;-><init>()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_c
    :try_start_d
    const-class v0, Lcom/lenovo/anyshare/Khd;

    if-ne p1, v0, :cond_d

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/Xhd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xhd;-><init>()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_d
    :try_start_e
    const-class v0, Lcom/lenovo/anyshare/Ehd;

    if-ne p1, v0, :cond_e

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/Qhd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qhd;-><init>()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_e
    :try_start_f
    const-class v0, Lcom/lenovo/anyshare/Ihd;

    if-ne p1, v0, :cond_f

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/Vhd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vhd;-><init>()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_f
    :try_start_10
    const-class v0, Lcom/lenovo/anyshare/Nhd;

    if-ne p1, v0, :cond_10

    .line 50
    new-instance v0, Lcom/lenovo/anyshare/_hd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_hd;-><init>()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_10
    :try_start_11
    const-class v0, Lcom/lenovo/anyshare/Ghd;

    if-ne p1, v0, :cond_11

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/Shd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Shd;-><init>()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_11
    :try_start_12
    const-class v0, Lcom/lenovo/anyshare/Mhd;

    if-ne p1, v0, :cond_12

    .line 56
    new-instance v0, Lcom/lenovo/anyshare/Zhd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zhd;-><init>()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_12

    return-object v0

    :catch_12
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_12
    :try_start_13
    const-class v0, Lcom/lenovo/anyshare/cRd;

    if-ne p1, v0, :cond_13

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/Jed;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jed;-><init>()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_13

    return-object v0

    :catch_13
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_13
    :try_start_14
    const-class v0, Lcom/lenovo/anyshare/Ka;

    if-ne p1, v0, :cond_14

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/mRg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mRg;-><init>()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_14
    :try_start_15
    const-class v0, Lcom/lenovo/anyshare/rdd;

    if-ne p1, v0, :cond_15

    .line 65
    new-instance p1, Lcom/lenovo/anyshare/rsf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/rsf;-><init>()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_15

    return-object p1

    :catch_15
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method
