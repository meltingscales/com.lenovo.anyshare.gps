.class public Lcom/lenovo/anyshare/zvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

.field public final synthetic b:Lcom/ushareit/user/UserInfo;

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zvb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/zvb;->a:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    iput-object p3, p0, Lcom/lenovo/anyshare/zvb;->b:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zvb;->a:Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;

    iget-object v1, p0, Lcom/lenovo/anyshare/zvb;->b:Lcom/ushareit/user/UserInfo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;->a(Lcom/ushareit/user/UserInfo;)V

    return-void
.end method
