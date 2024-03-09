.class public final Lcom/lenovo/anyshare/Hze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ize;->e(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/data/prayer/DailyPrayer;

.field public final synthetic b:Lcom/lenovo/anyshare/Ize;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/data/prayer/DailyPrayer;Lcom/lenovo/anyshare/Ize;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Hze;->a:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hze;->b:Lcom/lenovo/anyshare/Ize;

    iput-object p3, p0, Lcom/lenovo/anyshare/Hze;->c:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hze;->b:Lcom/lenovo/anyshare/Ize;

    iget-object v0, p0, Lcom/lenovo/anyshare/Hze;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ize;->f(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hze;->b:Lcom/lenovo/anyshare/Ize;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ize;->a(Lcom/lenovo/anyshare/Ize;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Christ/Background/x"

    const-string v1, "jump"

    const-string v2, ""

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Rze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Hze;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/Hze;->a:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    const-string v1, "portal_christ_home_alert_prayer"

    invoke-static {p1, v1, v0}, Lcom/ushareit/christ/activity/PrayerActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/christ/data/prayer/DailyPrayer;)V

    return-void
.end method
