.class public final Lcom/lenovo/anyshare/UVh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VVh;->a(Lkotlin/Triple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VVh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VVh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/UVh;->a:Lcom/lenovo/anyshare/VVh;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UVh;->a:Lcom/lenovo/anyshare/VVh;

    iget-object v0, v0, Lcom/lenovo/anyshare/VVh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/UVh;->a:Lcom/lenovo/anyshare/VVh;

    iget-object p2, p2, Lcom/lenovo/anyshare/VVh;->a:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/TVh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/TVh;-><init>(Lcom/lenovo/anyshare/UVh;Ljava/util/Calendar;)V

    invoke-virtual {p2, p1, v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/UVh;->a(ZLjava/lang/Long;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
