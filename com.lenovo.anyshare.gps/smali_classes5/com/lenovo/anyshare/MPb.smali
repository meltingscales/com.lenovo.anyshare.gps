.class public Lcom/lenovo/anyshare/MPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method
