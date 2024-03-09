.class public Lcom/lenovo/anyshare/gNh;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TransHomeRamadanCard"


# instance fields
.field public b:Lcom/ushareit/muslim/bean/PrayTimeData;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/gNh;->b:Lcom/ushareit/muslim/bean/PrayTimeData;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/gNh;->c:Z

    return-void
.end method

.method private a(Lcom/ushareit/muslim/bean/PrayTimeData;)Z
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object p1, p1, Lcom/ushareit/muslim/bean/PrayTimeData;->g:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v2, 0xc

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Jcj;->a(JIIII)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jii;->f:Lcom/lenovo/anyshare/jii;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jii;->d()Z

    move-result v0

    return v0
.end method

.method private c()Lcom/ushareit/muslim/bean/PrayTimeData;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Whi;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gJh;->b(J)Lcom/ushareit/muslim/bean/PrayTimeData;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/ushareit/muslim/bean/PrayTimeData;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Xhi;->b(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gJh;->b(J)Lcom/ushareit/muslim/bean/PrayTimeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gNh;->c()Lcom/ushareit/muslim/bean/PrayTimeData;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gNh;->b:Lcom/ushareit/muslim/bean/PrayTimeData;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gNh;->b:Lcom/ushareit/muslim/bean/PrayTimeData;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/gNh;->a(Lcom/ushareit/muslim/bean/PrayTimeData;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/gNh;->c:Z

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/gNh;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/gNh;->d()Lcom/ushareit/muslim/bean/PrayTimeData;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gNh;->b:Lcom/ushareit/muslim/bean/PrayTimeData;

    :cond_0
    return-void
.end method
