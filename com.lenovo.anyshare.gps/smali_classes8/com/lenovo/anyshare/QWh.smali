.class public Lcom/lenovo/anyshare/QWh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/PrayersFragment;->lambda$loadData$0(Lcom/ushareit/muslim/bean/PrayTimeData;)Lcom/lenovo/anyshare/Kfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/muslim/prayers/PrayersFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/PrayersFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QWh;->b:Lcom/ushareit/muslim/prayers/PrayersFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/QWh;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QWh;->b:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->b(Lcom/ushareit/muslim/prayers/PrayersFragment;)Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->e()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/QWh;->b:Lcom/ushareit/muslim/prayers/PrayersFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/QWh;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->a(Lcom/ushareit/muslim/prayers/PrayersFragment;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/QWh;->b:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->g(Lcom/ushareit/muslim/prayers/PrayersFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
