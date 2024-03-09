.class public Lcom/lenovo/anyshare/LWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/PrayersFragment;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/ushareit/muslim/prayers/PrayersFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/PrayersFragment;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LWh;->b:Lcom/ushareit/muslim/prayers/PrayersFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/LWh;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LWh;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LWh;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/LWh;->b:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->a(Lcom/ushareit/muslim/prayers/PrayersFragment;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
