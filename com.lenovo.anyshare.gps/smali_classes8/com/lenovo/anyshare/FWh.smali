.class public final Lcom/lenovo/anyshare/FWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/FWh;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/FWh;->b:Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;

    iput p3, p0, Lcom/lenovo/anyshare/FWh;->c:I

    iput p4, p0, Lcom/lenovo/anyshare/FWh;->d:I

    iput p5, p0, Lcom/lenovo/anyshare/FWh;->e:I

    iput p6, p0, Lcom/lenovo/anyshare/FWh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FWh;->b:Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;

    invoke-static {v0}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FWh;->b:Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/FWh;->b:Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;

    iget-object v3, p0, Lcom/lenovo/anyshare/FWh;->a:Landroid/view/View;

    const-string v4, "view"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;Landroid/view/View;)Lkotlin/Triple;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/FWh;->b:Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;Landroid/view/View;Z)V

    .line 5
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/dWh;->a(III)I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/FWh;->b:Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;

    invoke-static {v3, v0, v2, v1}, Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;Landroid/view/View;IZ)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/FWh;->b:Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;

    const-string v2, "v"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;Landroid/view/View;Z)V

    return-void
.end method
