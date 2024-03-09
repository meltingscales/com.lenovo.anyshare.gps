.class public Lcom/lenovo/anyshare/dId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jPd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hId;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/hId$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;

.field public final synthetic b:Lcom/lenovo/anyshare/hId$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;Lcom/lenovo/anyshare/hId$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dId;->a:Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/dId;->b:Lcom/lenovo/anyshare/hId$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dId;->a:Lcom/ushareit/ads/reserve/dialog/ReserveCommonDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dId;->b:Lcom/lenovo/anyshare/hId$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hId$a;->onOK()V

    return-void
.end method
