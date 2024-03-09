.class public final synthetic Lcom/lenovo/anyshare/lNh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;

.field private final synthetic b:I

.field private final synthetic c:Lcom/lenovo/anyshare/XGh;

.field private final synthetic d:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

.field private final synthetic e:Lcom/lenovo/anyshare/iw;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;ILcom/lenovo/anyshare/XGh;Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lNh;->a:Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;

    iput p2, p0, Lcom/lenovo/anyshare/lNh;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/lNh;->c:Lcom/lenovo/anyshare/XGh;

    iput-object p4, p0, Lcom/lenovo/anyshare/lNh;->d:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

    iput-object p5, p0, Lcom/lenovo/anyshare/lNh;->e:Lcom/lenovo/anyshare/iw;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/lNh;->a:Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;

    iget v1, p0, Lcom/lenovo/anyshare/lNh;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/lNh;->c:Lcom/lenovo/anyshare/XGh;

    iget-object v3, p0, Lcom/lenovo/anyshare/lNh;->d:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

    iget-object v4, p0, Lcom/lenovo/anyshare/lNh;->e:Lcom/lenovo/anyshare/iw;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->a(ILcom/lenovo/anyshare/XGh;Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;Ljava/util/List;)V

    return-void
.end method
