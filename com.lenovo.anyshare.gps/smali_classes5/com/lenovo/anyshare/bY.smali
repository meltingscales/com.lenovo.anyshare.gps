.class public Lcom/lenovo/anyshare/bY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dY;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dY;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bY;->a:Lcom/lenovo/anyshare/dY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bY;->a:Lcom/lenovo/anyshare/dY;

    iget-object v0, v0, Lcom/lenovo/anyshare/dY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    const-string v1, "InviteBluetooth"

    const-string v2, "confirm_cancel"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
