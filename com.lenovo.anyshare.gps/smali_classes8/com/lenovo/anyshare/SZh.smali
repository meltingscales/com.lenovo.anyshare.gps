.class public final Lcom/lenovo/anyshare/SZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/viewmodel/PrayerTimeModel;->a(Landroidx/lifecycle/LifecycleOwner;JLcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/ushareit/muslim/bean/PrayTimeData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/viewmodel/PrayerTimeModel;

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/viewmodel/PrayerTimeModel;JLcom/lenovo/anyshare/nlk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/SZh;->a:Lcom/ushareit/muslim/prayers/viewmodel/PrayerTimeModel;

    iput-wide p2, p0, Lcom/lenovo/anyshare/SZh;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/SZh;->c:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/muslim/bean/PrayTimeData;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SZh;->a:Lcom/ushareit/muslim/prayers/viewmodel/PrayerTimeModel;

    iget-wide v0, p0, Lcom/lenovo/anyshare/SZh;->b:J

    iget-object v2, p0, Lcom/lenovo/anyshare/SZh;->c:Lcom/lenovo/anyshare/nlk;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/muslim/prayers/viewmodel/PrayerTimeModel;->a(JLcom/lenovo/anyshare/nlk;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SZh;->c:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/muslim/bean/PrayTimeData;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SZh;->a(Lcom/ushareit/muslim/bean/PrayTimeData;)V

    return-void
.end method
