.class public Lcom/lenovo/anyshare/Fke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uki$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/fragment/BaseRequestFragment;->fc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/fragment/BaseRequestFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/fragment/BaseRequestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fke;->a:Lcom/ushareit/base/fragment/BaseRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public networkReadyOnLow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fke;->a:Lcom/ushareit/base/fragment/BaseRequestFragment;

    iget-object v0, v0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/custom/NetworkOpeningCustomDialog;->g(Landroid/content/Context;)V

    return-void
.end method
