.class public Lcom/lenovo/anyshare/cSe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cSe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bSe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bSe;-><init>(Lcom/lenovo/anyshare/cSe;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URe;->a(Lcom/lenovo/anyshare/iSe;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/URe;->b()Lcom/lenovo/anyshare/URe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cSe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->c(Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URe;->c(Ljava/lang/String;)V

    return-void
.end method
