.class public final Lcom/lenovo/anyshare/Xcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ycf;->invoke()Lcom/ushareit/coin/widget/EnergyTransferDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ycf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ycf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Xcf;->a:Lcom/lenovo/anyshare/Ycf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xcf;->a:Lcom/lenovo/anyshare/Ycf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ycf;->a:Lcom/ushareit/coin/widget/EnergyTransferPreView;

    const-string v1, "transfer_energy_dialog_hide"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method
