.class public Lcom/lenovo/anyshare/MWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/PrayersFragment;->a(Lcom/lenovo/anyshare/c_h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/PrayersFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/PrayersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MWh;->a:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MWh;->a:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->b(Lcom/ushareit/muslim/prayers/PrayersFragment;)Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->a()V

    :cond_0
    return-void
.end method
