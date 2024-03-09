.class public final Lcom/lenovo/anyshare/QVh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->b(Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/QVh;->b:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/lenovo/anyshare/QVh;->c:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QVh;->c:Lcom/lenovo/anyshare/nlk;

    iget-object v0, p0, Lcom/lenovo/anyshare/QVh;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QVh;->b:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xhi;->b(Ljava/util/Calendar;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gJh;->b(J)Lcom/ushareit/muslim/bean/PrayTimeData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gJh;->a(J)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/QVh;->a:Ljava/util/List;

    return-void
.end method
