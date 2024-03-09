.class public Lcom/lenovo/anyshare/xOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Time"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "/Today/Prayer/OnTime"

    .line 4
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/xOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->b(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V

    return-void
.end method
