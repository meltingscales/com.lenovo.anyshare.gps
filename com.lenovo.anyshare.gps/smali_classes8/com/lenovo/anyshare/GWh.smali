.class public final synthetic Lcom/lenovo/anyshare/GWh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/prayers/PrayersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/prayers/PrayersFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/GWh;->a:Lcom/ushareit/muslim/prayers/PrayersFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/GWh;->a:Lcom/ushareit/muslim/prayers/PrayersFragment;

    check-cast p1, Lcom/ushareit/muslim/bean/PrayTimeData;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->a(Lcom/ushareit/muslim/bean/PrayTimeData;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
