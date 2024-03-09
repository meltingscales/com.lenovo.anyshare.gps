.class public final synthetic Lcom/lenovo/anyshare/mNh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;

.field private final synthetic b:I

.field private final synthetic c:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

.field private final synthetic d:Lcom/lenovo/anyshare/iw;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;ILcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mNh;->a:Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;

    iput p2, p0, Lcom/lenovo/anyshare/mNh;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/mNh;->c:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

    iput-object p4, p0, Lcom/lenovo/anyshare/mNh;->d:Lcom/lenovo/anyshare/iw;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/mNh;->a:Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;

    iget v1, p0, Lcom/lenovo/anyshare/mNh;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/mNh;->c:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

    iget-object v3, p0, Lcom/lenovo/anyshare/mNh;->d:Lcom/lenovo/anyshare/iw;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->a(ILcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;Ljava/util/List;)V

    return-void
.end method
