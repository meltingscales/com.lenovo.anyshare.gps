.class public final Lcom/lenovo/anyshare/PVh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PVh;->b:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/lenovo/anyshare/PVh;->c:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PVh;->c:Lcom/lenovo/anyshare/nlk;

    iget-object v0, p0, Lcom/lenovo/anyshare/PVh;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/OZh;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/PVh;->a:Ljava/util/List;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PVh;->b:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xhi;->b(Ljava/util/Calendar;)J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->c()Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gJh;->b(J)Lcom/ushareit/muslim/bean/PrayTimeData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gJh;->a(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/LZh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/LZh;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/PVh;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/LZh;->b(J)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/PVh;->a:Ljava/util/List;

    :goto_1
    return-void
.end method
