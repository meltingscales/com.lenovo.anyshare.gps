.class public Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView$4;->a:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/hue;->a()Lcom/lenovo/anyshare/hue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hue;->b()V

    :cond_0
    return-void
.end method
