.class public Lcom/lenovo/anyshare/HGa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/HGa;Lcom/lenovo/anyshare/main/account/DelStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HGa;->a(Lcom/lenovo/anyshare/main/account/DelStep;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/main/account/DelStep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/GGa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->a()V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->e()V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->b()V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1, p1}, Lcom/lenovo/anyshare/tmf;->a(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Buf;->a()V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->clearAllOnlineCache()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/olf;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/JGa;Lcom/lenovo/anyshare/nef;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/FGa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/FGa;-><init>(Lcom/lenovo/anyshare/HGa;Lcom/lenovo/anyshare/JGa;Lcom/lenovo/anyshare/nef;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method
