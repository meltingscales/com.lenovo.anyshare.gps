.class public final Lcom/lenovo/anyshare/nNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/holder/MainMuslimPrayerInfoHolder;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/holder/MainMuslimPrayerInfoHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/holder/MainMuslimPrayerInfoHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nNh;->a:Lcom/ushareit/muslim/main/home/holder/MainMuslimPrayerInfoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nNh;->a:Lcom/ushareit/muslim/main/home/holder/MainMuslimPrayerInfoHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/holder/MainMuslimPrayerInfoHolder;->a(Lcom/ushareit/muslim/main/home/holder/MainMuslimPrayerInfoHolder;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nNh;->a:Lcom/ushareit/muslim/main/home/holder/MainMuslimPrayerInfoHolder;

    const-string v0, "card_total"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/main/home/holder/MainMuslimPrayerInfoHolder;->a(Lcom/ushareit/muslim/main/home/holder/MainMuslimPrayerInfoHolder;Ljava/lang/String;)V

    return-void
.end method
