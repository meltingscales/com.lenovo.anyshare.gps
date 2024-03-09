.class public Lcom/lenovo/anyshare/VWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/PrayersStudyHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/PrayersStudyHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/PrayersStudyHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VWh;->a:Lcom/ushareit/muslim/prayers/PrayersStudyHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/WWh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/VWh;->a:Lcom/ushareit/muslim/prayers/PrayersStudyHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/PrayersStudyHolder;->a(Lcom/ushareit/muslim/prayers/PrayersStudyHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/VWh;->a:Lcom/ushareit/muslim/prayers/PrayersStudyHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/PrayersStudyHolder;->b(Lcom/ushareit/muslim/prayers/PrayersStudyHolder;)V

    return-void
.end method
