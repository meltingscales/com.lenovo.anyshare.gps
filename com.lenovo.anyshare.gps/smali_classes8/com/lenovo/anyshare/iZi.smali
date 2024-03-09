.class public Lcom/lenovo/anyshare/iZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/subscription/ui/SubBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/subscription/ui/SubBaseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/subscription/ui/SubBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iZi;->a:Lcom/ushareit/subscription/ui/SubBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iZi;->a:Lcom/ushareit/subscription/ui/SubBaseFragment;

    iget-object p2, p1, Lcom/ushareit/subscription/ui/SubBaseFragment;->r:Landroid/view/View;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Pb()V

    return-void
.end method
