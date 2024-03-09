.class public Lcom/lenovo/anyshare/Fbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/feb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/_ie$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_ie$c;

.field public final synthetic b:Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;Lcom/lenovo/anyshare/_ie$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fbb;->a:Lcom/lenovo/anyshare/_ie$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/fragment/BaseFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fbb;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->b(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Fbb;->a:Lcom/lenovo/anyshare/_ie$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_ie$b;->callback(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
