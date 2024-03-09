.class public Lcom/lenovo/anyshare/xnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ynb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ynb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ynb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xnb;->a:Lcom/lenovo/anyshare/ynb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xnb;->a:Lcom/lenovo/anyshare/ynb;

    iget-object v0, v0, Lcom/lenovo/anyshare/ynb;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
