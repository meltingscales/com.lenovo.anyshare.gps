.class public Lcom/lenovo/anyshare/ore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/bst/power/widget/BatteryView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/PowerSaverActivity;->Vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/PowerSaverActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/PowerSaverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ore;->a:Lcom/ushareit/bst/power/PowerSaverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x50

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ore;->a:Lcom/ushareit/bst/power/PowerSaverActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0607c8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ushareit/bst/power/PowerSaverActivity;->a(Lcom/ushareit/bst/power/PowerSaverActivity;I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x32

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ore;->a:Lcom/ushareit/bst/power/PowerSaverActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060815

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ushareit/bst/power/PowerSaverActivity;->a(Lcom/ushareit/bst/power/PowerSaverActivity;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ore;->a:Lcom/ushareit/bst/power/PowerSaverActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06073d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ushareit/bst/power/PowerSaverActivity;->a(Lcom/ushareit/bst/power/PowerSaverActivity;I)V

    :goto_0
    return-void
.end method
