.class public Lcom/lenovo/anyshare/VHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/compass/CompassFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/compass/CompassFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/compass/CompassFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VHh;->a:Lcom/ushareit/muslim/compass/CompassFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    new-instance v2, Lcom/lenovo/anyshare/UHh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/UHh;-><init>(Lcom/lenovo/anyshare/VHh;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    return-void
.end method
