.class public Lcom/lenovo/anyshare/yre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nte$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zre;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zre;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yre;->a:Lcom/lenovo/anyshare/zre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yre;->a:Lcom/lenovo/anyshare/zre;

    iget-object v0, v0, Lcom/lenovo/anyshare/zre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {v0}, Lcom/ushareit/bst/power/PowerSaverFragment;->d(Lcom/ushareit/bst/power/PowerSaverFragment;)V

    return-void
.end method
